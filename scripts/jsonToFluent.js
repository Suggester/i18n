const {readFileSync} = require('fs');

const INDENTATION = '  ';

const transform = (name, val) => {
  const output = [];

  const newName = name
    .toLowerCase()
    .replace(/[\s_]+/g, '-')
    .replace(/:/g, '--')
    .replace(/[^a-z0-9_-]/g, '');

  const strLines = val.split('\n').map(l =>
    l
      .trim()
      .replace(/{{(\w+)}}/g, '{$$$1}')
      .replace(/^([.*\[]+)/, '{"$1"}')
  );
  if (strLines.length > 1) {
    const indentedStrs = strLines
      .map(s => (s.length ? `${INDENTATION}${s}` : ''))
      .join('\n');

    output.push(`${newName} =`);
    output.push(indentedStrs);
  } else {
    output.push(`${newName} = ${val.trim()}`);
  }

  return output.join('\n');
};

const main = () => {
  const path = process.argv[2];
  if (!path) {
    console.error('first arg must be a path');
    process.exit(1);
  }

  const file = readFileSync(path, 'utf8');
  const strings = JSON.parse(file).list;

  const output = [];

  const entries = Object.entries(strings);
  for (const [name, val] of entries) {
    const out = transform(name, val);
    output.push(out);
  }

  console.log(output.map(s => s.trim()).join('\n\n'));
};

main();

