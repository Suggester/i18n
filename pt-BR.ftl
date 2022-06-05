help-useful-links = Links Úteis

command-desc--db = Pega ou modifica uma entrada do banco de dados

help-author = Ajuda do {{name}}

unknown = Desconhecido

command-desc--acknowledgement = Define uma confirmação de verificação para um usuário

command-usage--delete = delete [id da sugestão] (rasão)

config-examples--denied =
  {$p}config denied #sugestoes-negadas
  Seta o canal #sugestoes-negadas para o canal onde as sugestões deletadas ou negadas são mandadas

  {$p}config denied none
  Reseta o canal de sugestões negadas, fazendo com que não tenha nenhum canal configurado

command-usage--import = import

mass-approve-approve-results-detailed = **Aprovado:** {{list}}

verify-ack-global-block = Bloqueado Globalmente

denied-log = {{user}} negou #{{id}}

cfg-emoji-invalid-setting-error = Você tem que especificar um emoji valido. (`up`, `mid`, `down`, `on`, `toggle`)

command-usage--approve = approve [id da sugestão] (comentário)

pagination-page-count = Página {{current}}/{{total}}

imported-success = Foram importada {{count}} sugestões com sucesso!

info-public-status-header = Status Público

invalid-avatar-error = Por-favor, envie uma url de imagem válida! Imagens tem a extensão de `jpeg`, `jpg`, `png` ou `gif`

suggestion-feed-link = Postagem do feed de sugestões

cfg-inchannel-disabled = Sugestões não podem ser enviadas via mensagens no canal do feed de sugestões

command-usage--listqueue = listqueue

no-suggestion-channel-error = Eu não consegui encontrar o canal de sugestões aprovadas! Verifique se você configurou uma.

guild-allowlist-add-success = Adicionado a guilda com o id `{{guild}}` para a lista de autorizados

comment-added-log = {{user}} adicionou um comentário para #{{id}}

cfg-help-command-info = Você pode utilizar `{{prefix}}config {{subcommand}}` para ver um valor ou setar um

cfg-log-reset-success = O canal de log foi resetado com sucesso!

command-examples--approve =
  `{$p}approve 1`
  Aprova a sugestão #1

  `{$p}approve 1 Isso é um comentário`
  Aprova a sugetão #1 e adiciona um comentário dizendo "Isso é um comentário"

cfg-emoji-mid-disable-success = Desabilitado com sucesso a reacão de "dar de ombros"/sem opinião

locale-footer = Não vê a sua lingua aqui? Aplique-se para ser um tradutor no servidor de suporte!

too-many-comments-error = Por causa das limitações do Discord, sugestões podem ter apenas 23 comentários

none-or-invalid-status-error =
  Você forneceu nenhum ou um status inválido. Escolha uma reação abaixo para selecionar um status ou {$x} para cancela

  >>> **Lista de status:**
  {$list}

cfg-status-good = Bot configurado, comandos irão funcionar

disabled = Desabilitado

setup-prefix-input = Qualquer texto sem espaço

command-usage--unblock = unblock [usuário]

db-no-result-found = Nenhum resultado encontrado

protips-title = Conteúdo bruto

awaiting-review-status = Esperando uma análise da administração

config-desc--denied = O canal para o qual as sugestões são enviadas quando são negadas ou excluídas.

already-attachment-error = Devido às limitações do discord, sugestões só podem ter 1 anexo

status-already-set-error = Essa sugestão já tem o status de **{{status}}**

import-title = importando sugestões

verify-ack-developer-ga = Administração Desenvolvedora/Global

no-attachment-remove-error = Essa sugestão não tem um anexo

no-ack-set = Sem reconhecimento definido

command-desc--ping = verifique o tempo de resposta do bot e mostre a informação

config-examples--mode =
  ‘{ {p} }configuração em análise’
  Defina o status para ‘análise’

  ‘{ {p} } configuração em auto aprovado’
  Defina o status para ‘auto aprovado’

module-name--review = Reveja

ping-bot-latency-header = Latência do bot

invalid-suggestion-id-error = Por favor providencie um ID de sugestão válido

protips-shown-title = **Dicas de pro Mostradas:

command-desc--silentdelete = Delete uma sugestão sem postar para as sugestões negadas ou DM o usuário de sugestão

command-usage--attach = attach [id da sugestão] [link do anexo]

notifications-enabled = Notificações estão **abilitadas**. Você irá receber uma DM quando uma ação for tomada em alguma sugestão sua.

suggestion = Sugestão

mass-deny-success-results-detailed = **Negado:** {{list}}

cfg-flags-title = Bandeiras do Servidor

command-desc--suggest = Envie uma sugestão

guild-allowlist-remove-success = Removed guild with ID `{{guild}}` from the allowed list

module-name--moderator = Moderador

command-desc--massapprove = Aprove múltiplas sugestões de vez

error = Ocorreu um erro. Por favor tente novamente

cfg-voting-role-remove-success = Membros com o cargo **{{role}}** não podem mais votar nas sugestões.

user-not-blocked-error = Este usuário não está bloqueado de usar o bot neste servidor

import-override-desc = **{{num}}** mensagens serão importadas

command-usage--silentdelete = silentdelete [id da sugestão] (motivo)

cfg-mode-review-set-success = Definido com sucesso o modo para este servidor para **revisão**.

setup-begin = Começando configurações... Digite cancelar a qualquer momento para parar as configurações

guild-notifications-already-enabled = Notificações do servidor já estão abilitadas

ping-shard-stats-header = Estatísticas de fragmentos

cancelled = Cancelado

verify-permission-level-footer = Level de permissão: {{level}}

db-embed-title-modified = Banco de dados modificado

protip-notify = Você pode usar `{{prefix}}notify` para habilitar ou desabilitar o recebimento de notificações no DM quando uma ação é realizada em uma de suas sugestões

module-name--configuration = Configuração

comment-already-deleted-error = Este comentário já foi deletado!

setup-cancelled = **Configuração Cancelada**

setup-roles-done-title = Terminou de configurar as funções?

cfg-staff-role-remove-success = **{{role}}** removido da lista de cargos da equipe do servidor.

cfg-emoji-down-set-success = Definido com sucesso o emoji de votar negativamente deste servidor para {{emote}}.

module-name--developer = Desenvolvedor

cfg-mid-reaction-disabled = (Encolher de ombros / Sem reação de opinião desativado)

cfg-already-ping-role-error = Esta função já está definida para ser mencionada quando uma sugestão for enviada!

command-desc--config = Mostra/edita a configuração do servidor

config-examples--prefix =
  O comando `{$p}config prefix ?`
  Define o prefixo do bot para `?`

comment-too-long-error = Os comentários não podem ter mais de 1024 caracteres.

permission--create-instant-invite = Crie um convite instantâneo

config-examples--approverole =
  `{$p} config Approverole Suggestion Submitter`
  Define o "Submissor de sugestões" como o cargo dado quando um membro tem sua sugestão aprovada

  `{$p} config approverole none`
  Restaura o cargo dado quando um membro tem sua sugestão aprovada, o que significa que nenhum cargo será dado

permission--embed-links = Links incorporados

command-usage--config = config (elemento) (parâmetros adicionais)

specify-user-or-guild-error = Você deve especificar `user`  ou `guild`

command-examples--silentdeny =
  `{$p} silentdeny 1`
  Nega silenciosamente a sugestão nº 1

  `{$p}silentdeny 1 This isn't something we're interested in`
  Nega silenciosamente a sugestão nº 1 com o motivo "Não estamos interessados nisso"

permission--mute-members = Mutar Membros

user-locale-set-success = Sua localidade foi definida com sucesso para ** {{name}} **. Você pode relatar problemas com este local e ajudar a traduzi-lo ingressando no servidor de suporte do Suggester: {{invite}}

command-desc--info = Mostra informações sobre uma sugestão

config-desc--clearcommands = Esta configuração controla se alguns comandos e a resposta são removidos ou não após alguns segundos. Isso é útil para manter seus canais limpos!

help-alias-plural = Nome alternativo

command-usage--follow = follow [id da sugestão|list|auto] (on|off|toggle)

no-review-channel-error = Não consegui encontrar seu canal de análise de sugestões! Verifique se você o configurou.

approve-deny-header = Aprovar / Negar

cfg-feed-reactions-already-disabled = As reações do feed de sugestões já estão desativadas.

command-examples--dupe =
  `{$p}dupe 1 2`
  Nega a sugestão # 1 como uma duplicata da sugestão # 2

ping-memory-header = Uso de memória

denied-dm-title-follow = Uma sugestão que você segue foi negada em ** {{server}} **!

command-desc--import = Importa sugestões de um canal

setup-prefix-desc =
  O prefixo é o que é usado para acionar os comandos. Prefixos geralmente são símbolos, por exemplo `$`, `?` Ou `.`
  Um prefixo `.` significaria que os comandos seriam usados como` .vote`

command-examples--deploy =
  `{$p}deploy`
  Implanta uma atualização do branch `production`

  `{$p}deploy staging`
  Implanta uma atualização do branch `staging`

dupe-reason-review = Duplicado da sugestão nº {{id}}, que atualmente está aguardando revisão.

config-desc--notify = Configurações para notificações do servidor, se os usuários recebem ou não um DM quando uma ação é realizada em uma de suas sugestões

server-prefix = Meu prefixo é `{{prefix}}`, você também pode simplesmente mencionar o bot como "<@{{id}}> help"

notifications-disabled = As notificações estão ** desativadas **. Você não receberá um DM quando uma ação for realizada em qualquer uma de suas sugestões.

permission--kick-members = Expulsar Membros

verify-ack-translator = Tradutor

permission--send-messages = Enviar Mensagens

config-name--commandschannels = Canais de Comandos de Sugestão

cfg-archive-reset-success = Sucesso ao resetar o canal de arquivo de sugestões implementado.

cfg-not-admin-role-error = Esta função não é atualmente uma função administrativa.

block-self-error = Você não pode mutar você mesmo.

none-configured = Nenhum Configurado

config-name--clearcommands = Comandos de limpeza

config-name--denied = Canal de Sugestões Negadas

imported-some-error = Importado com sucesso {{count}} sugestão(ões)! Algumas sugestões não foram importadas, possivelmente porque já foram importadas ou estavam acima do limite de 1.024 caracteres.

command-usage--removeattachment = removeattachment [id da sugestão]

cfg-downvote-reaction-disabled = (Reação de voto negativo desativada)

block-global-staff-error = Os membros da equipe do Suggester Global não podem ser bloqueados.

cfg-not-allowed-role-error = Atualmente, esta função não pode enviar sugestões.

unconfigured-error = Você deve configurar seu servidor para usar este comando. Por favor, use o comando `setup`.

command-usage--changelog = changelog

setup-channels-input = Você pode enviar uma **menção do #canal**, **ID do canal**, ou **nome do canal**.

deleted-dm-title-follow = Uma sugestão que você segue foi excluída em ** {{server}} **!

config-name--locale = Localização

protip-changelog = Você pode usar `{{prefix}} registro de alterações` para ver as últimas atualizações de bot

has-not-command-permission = <:slock:740204044450005103> Você não tem permissão para usar este comando.

command-desc--topvoted = Mostra as 10 sugestões mais votadas

command-usage--vote = vote

info-implemented = Esta sugestão foi transferida para o canal de arquivo de sugestões implementado.

command-examples--down =
  `{$p}down`
  Mostra as 10 sugestões com menor votação

  `{$p}down 1w`
  Mostra as 10 sugestões com menos votos da semana passada

protip-markcomment = Você pode adicionar um comentário a uma sugestão ao usar o comando de marca usando `{{prefix}}mark <ID da sugestão> <status> <comentário>`

exempt-no-args-error = Você deve especificar um usuário para isentar

autofollow-already-enabled = O seguimento automático já está ativado.

command-examples--bl =
  `{$p}block @Brightness™`
  Impede que o Brightness ™ use o bot neste servidor

  `{$p}block 255834596766253057 Spamming suggestions`
  Impede que um usuário com ID 255834596766253057 use o bot neste servidor para "sugestões de spam"

  `{$p}block @Brightness™ 1h`
  Impede que o Brightness ™ use o bot neste servidor por 1 hora

  `{$p}block 255834596766253057 2h Spamming suggestions`
  Impede que um usuário com ID 255834596766253057 use o bot neste servidor por 2 horas com o motivo "Sugestões de spam"

config-examples--admin =
  `{$p}config admin add Owner`
  Adiciona a função "Proprietário" como função administrativa

  `{$p}config admin add @Management`
  Adiciona a função de "Gerenciamento" mencionada como uma função de administrador

  `{$p}config admin add 658753146910408724`
  Adiciona uma função com ID 658753146910408724 como uma função administrativa

  `{$p}config admin remove Owner`
  Remove a função "Proprietário" da lista de funções administrativas

command-usage--deploy = implantar (filial)

config-name--log = Canal de Registros

protip-queue = Você pode ver todas as sugestões atualmente aguardando revisão usando o comando `{{prefix}}queue`

reason-given = Razão dada

config-desc--emojis = Configurações para gerenciar os emojis que são adicionados às sugestões postadas no feed de sugestões

cfg-emoji-downvote-title = Voto negativo

cfg-no-emoji-error = Você tem que especificar um emoji.

setup-complete-header = Configuração Completa!

command-desc--listqueue = Mostra a fila de sugestões aguardando por revisões.

command-usage--massapprove = massapprove [ids das sugestões] -r (comentário)

permission--use-vad = Usar Detecção de Voz

command-desc--down = Mostra o top 10 de sugestões menos votadas.

dupe-reason-implemented = Duplicação da sugestão #{{id}} da qual foi implementada.

no-comment-id-specified-error = Por favor, promova um ID válido de um comentário.

command-desc--locale = Seta a língua que o bot vai te responder.

command-usage--comment = comentar [ID da sugestão] [comentário]

status-implemented = implementado

cfg-help-title = Ajuda Na Configuração

unfollow-success = Você não está mais seguindo a sugestão #{{id}}

result-field-title = Resultado

cfg-prefix-disallowed-error = Esse prefixo não é permitido, por favor escolha um prefixo diferente.

permission--manage-channels = Gerenciar canais

protip-invite = Você pode convidar Suggester para seu server [aqui] ({{bot_invite}})

user-info-header = {{user}} (ID: {{id}}

command-examples--acknowledgement =
  `{$p}acknowledgement`
  Mostra o seu reconhecimento

  `{$p}acknowledgement @Brightness™`
  Mostra o reconhecimento do Brightness ™

  `{$p}acknowledgement @Brightness™ Test`
  Define o reconhecimento do Brightness ™ para "Teste"

  `{$p}acknowledgement @Brightness™ reset`
  Reconfigura o reconhecimento do Brightness

cfg-emoji-up-disable-success = Desativou com sucesso a reação de voto positivo.

cfg-emoji-down-disable-success = Desativou com sucesso a reação de voto negativo.

log-suggestion-submitted-review-title = {{user}} enviou uma sugestão para revisão

trello-action-deny-archive = As sugestões negadas serão arquivadas no quadro do Trello

comment-not-author-error = Você não é o autor deste comentário, você não pode editá-lo!

command-usage--acomment = acomment [ID da sugestão] [comentário]

cfg-color-change-invalid-number = Você deve especificar um número inteiro válido maior que 0.

command-desc--exempt = Permite que um usuário ignore o tempo de espera de sugestão configurado no servidor

config-name--onevote = Votação de Reações Múltiplas

command-desc--approve = Aprovar uma sugestão

trello-action-nothappening-list = As sugestões marcadas como não acontecendo serão movidas para a lista **{{list}}** no quadro do Trello

unknown-command-error = Nenhum comando foi encontrado baseado em seu argumento!

edit-no-content-error = Por favor, forneça novo conteúdo para a sugestão!

no-flag-specified-error = Você precisa especificar uma sinalização!

verify-ack-global-protected = Protegido(a)

with-attachment-header = Com anexo

trello-action-colorchange-none = Nenhuma ação no Trello será realizada em sugestões que foram aprovadas que ultrapassam o limite de mudança de cor.

verify-title-global-acks = Reconhecimentos Globais

permission--manage-nicknames = Gerenciar Apelidos

cfg-comment-time-enabled = Os carimbos de tempo dos comentários serão exibidos nas embeds de sugestões

cfg-self-vote-already-disabled = Os membros já estão proibidos de votar em suas próprias sugestões.

permission--change-nickname = Mudar Apelido

channel-configuration-title = Configuração do Canal

processing = Processando... isso pode demorar um pouco

missing-config-header = Esse comando não pode ser usado porque alguns elementos de configuração do servidor está faltando. Um gerente do servidor pode corrigir isso usando o comando `{{prefix}}config`.

config-desc--implemented = O canal para onde as sugestões marcadas como "Implementadas" através do comando `mark` são enviadas. Se nenhum canal for configurado, as sugestões implementadas permanecerão no feed de sugestões.

protip-mass-deny = Você pode negar múltiplas sugestões de uma vez usando `{{prefix}}mdeny <id da sugestão 1> <id da sugestão 2> <id da sugestão 3> -r <comentário>`

permission--view-channel = Ver Canal

cap-reached-error = Este servidor atingiu o limite configurado de {{cap}} sugestões aprovadas. Novas sugestões não podem ser enviadas até que algumas sugestões existentes sejam apagadas.

deletion-reason-too-long-error = Os motivos de exclusão são limitados a 1024 caracteres.

command-examples--delete =
  `{$p}delete 1`
  Deleta a sugestão #1

  `{$p}delete 1 Isso já foi sugerido`
  Deleta a sugestão #1 com o motivo "Isso já foi sugerido"

cfg-no-role-specified-error = Você precisa especificar um nome de cargo, @menção ou ID!

protip-support = Se você precisa de ajuda com o Suggester ou quiser sugerir um novo recurso, junte-se ao nosso [servidor de suporte]({{support_invite}})

cfg-help-command = Comando

command-desc--shell = Executa código de shell

cfg-color-change-invalid-color = Você deve especificar uma cor válida (ex. cor Hex, nome da cor CSS)

down-title = Top 10 sugestões com classificação mais baixa

config-examples--suggestions =
  `{$p}config suggestions #suggestions`
  Define o canal #sugestões como o canal para onde as sugestões aprovadas são enviadas

edit-not-author-error = Você pode editar apenas suas próprias sugestões

command-usage--acknowledgement = acknowledgement [usuário] (novo reconhecimento)

cfg-cooldown-info = O tempo de espera de sugestão atualmente está definido como **{{time}}**

attachment-too-big = O arquivo anexado é muito grande. Por favor, carregue uma imagem com menos de 8 MB

config-name--voting = Cargos de votação

cfg-review-not-necessary-append = (Desnecessário porque o modo está definido para aprovação automática)

cfg-unmanageable-role-error = Eu não sou capaz de dar esse cargo aos membros. Certifique-se de que meu cargo mais elevado esteja __acima__ do cargo ** {{role}} ** e que não seja uma função de gerencia.

protip-locale = Você pode usar `{{prefix}}locale` para fazer o bot responder a você em um idioma diferente. Se seu idioma não estiver listado e/ou você gostaria de ajudar a traduzir, entre em nosso [Servidor de Suporte]({{support_invite}}) e peça para participar do Programa de Tradução!

permission--use-external-emojis = Usar Emojis Externos

trello-action-progress-archive = As sugestões marcadas como em progresso, serão arquivadas no quadro do Trello.

import-too-many-error = Você deve especificar um número inteiro entre 1 e 100.

cfg-color-change-info = Em **{{number}}** votos positivos, a cor da embed mudará para {{color}}.

pending-review-header-num = Sugestões com revisão pendente (mostrando {{min}}-{{max}} de {{total}})

global-staff-permission-sentence = <:sstaff:740196140061818911> Esse comando só pode ser usado pela equipe global do Suggester

command-desc--setup = Guia você por um processo de configuração interativo

trello-action-colorchange-list = As sugestões que forem votadas além do início de mudança de cor serão movidas para a lista **{{list}}** no quadro do Trello

command-desc--editcomment = Edita um comentário em uma sugestão

trello-action-nothappening-archive = As sugestões que estão marcadas como não acontecendo, serão arquivadas no quadro do Trello

invalid-user-error = Você deve especificar um usuário válido!

command-usage--suggest = suggest [sugestão]

autosetup-category = Sugestor

command-disabled = Este comando está atualmente desabilitado globalmente.

mass-deny-error-details = Uma ou mais dessas sugestões não puderam ser negadas. Certifique-se de que os ID de sugestão fornecidos existem e ainda não foram aprovadas/negadas.

trello-invalid-action-error = Isso é uma ação inválida. Você pode configurar as seguintes ações: {{list}}

cfg-emoji-already-set-error = Este emoji já foi definido para uma configuração de emoji diferente.

config-name--emojis = Reações do Feed de Sugestões

setup-complete-desc = O Sugestor agora deve funcionar no seu servidor, experimente com `{{prefix}}suggest`!

no-status-error = Você deve especificar um status válido!

cfg-mode-invalid-error = Por favor, especifique um modo válido. (`review` ou `autoapprove`)

config-examples--commenttime =
  `{$p}config commenttime on`
  Habilita carimbos de tempo de comentários em embeds de sugestões.

  `{$p}config onevote off`
  Desabilita carimbos de tempo de comentários em embeds de sugestões.

dupe-reason = Duplicidade de sugestão [#{{id}}]({{link}})

config-desc--commandschannels = Esta configuração bloqueia o uso do comando `suggest` apenas para os canais configurados. A configuração de nenhum canal permitirá que o comando seja usado em qualquer canal.

cfg-feed-reactions-already-enabled = As reações do feed de sugestão já estão ativadas.

cfg-staff-role-add-success = Adicionado **{{role}}** à lista de cargos da equipe do servidor.

config-name--implementedrole = Cargo de Sugestão Implementada

cfg-not-blocked-role-error = Esta cargo não é atualmente um cargo bloqueado.

help-usage = Uso

follow-no-params-error = Você deve especificar `list`, `auto` ou um ID de sugestão.

log-suggestion-submitted-footer = ID de Sugestão: {{id}} | ID de Usuário: {{user}}

permission--read-message-history = Ver Histórico de Mensagens

permissions-missing-header = Esse comando não pode ser executado porque algumas permissões estão faltando. {{name}} precisa das seguintes permissões no canal {{channel}}:

cfg-emoji-not-found-error = O emoji especificado não foi encontrado. Certifique-se de especificar um emoji __deste servidor__ ou um emoji padrão do Discord.

config-name--staff = Cargos da Equipe

config-desc--review = O canal para o qual as sugestões são enviadas assim que são enviadas para revisão.

verify-ack-global-staff = Equipe de Sugestor

comment-no-edit-content-error = Você deve especificar novo conteúdo para o comentário!

cfg-not-staff-role-error = Esse cargo atualmente não é um cargo da equipe.

command-examples--topvoted =
  `{$p}top`
  Mostra as 10 melhores sugestões

  `{$p}top 1w`
  Mostra as 10 principais sugestões da última semana

trello-action-deny-list = As sugestões que são negadas serão movidas para a lista **{{list}}** no quadro do Trello

no-reason = Nenhum motivo fornecido

trello-action-deny-label = As sugestões que são negadas receberão o rótulo **{{label}}** no quadro do Trello

setup-review-channel-desc = Este é o canal para onde todas as sugestões são enviadas assim que são sugeridas e aguardam revisão da equipe.

guild-autofollow-enabled = O acompanhamento automático está **ativado**. Os usuários seguirão automaticamente as sugestões quando votarem nelas e serão notificados quando forem atualizadas.

comment-already-deleted-error-edit = Esse comentário foi deletado!

no-trello-board-set-error = Você deve ter um quadro no Trello configurado para configurar as ações

config-desc--autofollow = Esta configuração controla se os usuários seguirão ou não as sugestões ao votá-las, o que significa que eles receberão um DM quando a sugestão for atualizada

module-desc--configuration = Comandos para configurar o bot

cfg-mode-autoapprove-set-success = Modo **aprovação automática** definido com sucesso para este servidor.

cfg-one-vote-already-disabled = Os membros já podem escolher várias opções de reação ao votar em uma sugestão.

suggestion-review-embed-title = Sugestão Aguardando Revisão (#{{id}})

mass-delete-error-details = Uma ou mais dessas sugestões não puderam ser deletadas. Certifique-se de que os ID de sugestão fornecidos existem e ainda não foram deletadas/negadas.

command-desc--unfollow = Deixar de acompanhar uma sugestão

config-name--colorchange = Mudança de Cor

locale-server-setting-prompt = Se você quiser definir este local como padrão do servidor, use `{{prefix}}config locale {{code}}`.

hypernukebean-dm = **Você foi hypernukebeaned de {{guild}}**

command-usage--bl = block [usuário] (duração) (motivo)

block-reason-too-long-error = Os motivos do bloqueio são limitados a 1024 caracteres.

review-command-info =
  Use **{$prefix}approve {$id}** para enviar para {$channel}
  Use **{$prefix}deny {$id}** para negar

config-name--approveping = Cargo de Menção de Sugestão Aprovada

suggestion-already-denied-approve-error = Essa sugestão já foi negada! Sugestões anteriormente negadas não podem ser aprovadas.

command-examples--setup = O bot enviará um prompt, e você enviará sua resposta no canal. Em seguida, o bot enviará outro prompt e o ciclo continua até que seu servidor seja configurado.

cfg-block-role-remove-success = Membros com o cargo **{{role}}** não estão mais bloqueados de usar o bot neste servidor.

staff-member-log-footer = ID do Membro da Equipe: {{id}}

command-desc--unblock = Desbloquear um usuário de usar o bot neste servidor

command-desc--deny = Nega uma sugestão

invalid-member-error = Você precisa especificar um membro válido!

trello-action-delete-archive = As sugestões que são deletadas, serão arquivadas no quadro do Trello

suggestion-footer-with-edit = ID da Sugestão: {{id}} | Editada por {{editor}} | Enviada em

permission--attach-files = Anexar arquivos

command-cooldown = 🕑 Esse comando está em espera por {{time}} mais secundo(s).

submit-not-command-channel-error = As sugestões só podem ser enviadas nos seguintes canais: {{channels}}

suggestion-updated-self = Sua sugestão foi atualizada!

cfg-one-vote-disabled = Os membros podem escolher várias opções de reação ao votar em uma sugestão

config-name--autofollow = Acompanhamento Automático

config-examples--reviewping =
  `{$p}config reviewping Equipe`
  Define o cargo "Equipe" como o cargo mencionado quando uma sugestão é enviada para revisão

  `{$p}config reviewping none`
  Redefine o cargo mencionado quando uma sugestão é enviada para revisão, o que significa que nenhum cargo será mencionado

anonymous-comment-added-log = {{user}} adicionou um comentário anônimo a #{{id}}

approved-by = Aprovada por {{user}}

trello-action-delete-none = Nenhuma ação no Trello será realizada em sugestões que são deletadas

block-staff-error = Os membros da equipe não podem ser bloqueados.

command-examples--help =
  `{$p}help`
  Mostra a lista de comandos

  `{$p}help suggest`
  Mostra informações sobre o comando "suggest"

cfg-comment-time-already-enabled = Os carimbos de tempos dos comentários já são exibidos nas embeds de sugestões

exempt-log-title = {{staff}} isentou {{user}} do tempo de espera de sugestão

guild-protected-new-error = Essa guilda é protegida e não pode ser bloqueada.

attach-remove-log = {{user}} removeu o anexo de #{{id}}

trello-action-progress-list = As sugestões que estão marcadas como em progresso serão movidas para a lista **{{list}}** no quadro do Trello

cfg-already-feed-ping-role-error = Esse cargo já está definido para mencionar quando uma sugestão for aprovada!

cfg-log-set-success = {{channel}} definido com sucesso como canal de registro.

command-usage--dupe = dupe [ID de sugestão duplicada] [ID de sugestão original]

trello-action-delete-list = As sugestões que forem deletadas, serão movidas para a lista **{{list}}** no quadro do Trello

autosetup-suggestions = sugestões

missing-elements-header = Elementos ausentes

cfg-review-set-success = {{channel}} definido com sucesso como canal de revisão de sugestões.

setup-mode-inputs = Um modo válido (`review` ou `autoapprove`)

cfg-cap-none = Não há limite de sugestão definido.

config-desc--mode = O modo de lidar com sugestões. Isso pode ser `revisão` (todas as sugestões são mantidas para revisão manual por funcionários) ou `aprovação automática` (todas as sugestões são postadas automaticamente no feed de sugestões)

cfg-commands-not-added-error = Este canal não foi adicionado como um canal de comandos!

tutorial-desc = O Sugestor irá ajudá-lo a gerenciar de forma fácil e eficiente as sugestões do seu servidor, permitindo que você obtenha feedback de sua comunidade, ao mesmo tempo em que mantém fora spam/sugestões indesejadas! Os membros da equipe também podem realizar uma série de ações sobre sugestões, incluindo (mas não se limitando) adicionar comentários e marcar status! O prefixo do bot é `{{prefix}}` por padrão, mas pode ser alterado a qualquer momento usando o comando `config`.

none-awaiting-review = Não há sugestões aguardando revisão!

config-desc--log = O canal onde as sugestões foram enviadas e as ações tomadas sobre eles são registradas.

autosetup-log = sugestões-log

command-examples--notify =
  `{$p}notify`
  Mostra a configuração de notificação do DM

  `{$p}notify on`
  Permite notificações de DM para alterações de sugestões

  `{$p}notify off`
  Desativa notificações de DM para alterações de sugestões

  `{$p}notify toggle`
  Alterna notificações de DM para alterações de sugestões

none-specified-mass-error = Você deve especificar pelo menos uma sugestão.

edit-not-command-channel-error = As sugestões só podem ser editadas nos seguintes canais: {{channels}}

cfg-trello-invalid-param = Você deve especificar um `quadro` ou `ação`

help-understanding =
  Use `{$prefix}help [comando]` para ver mais informações sobre um comando específico, incluindo exemplos de uso.
  Os argumentos obrigatórios estão entre `[colchetes]`, os argumentos opcionais estão entre `(parênteses)`

cfg-cooldown-none = Não há nenhum tempo de espera definido para sugestões.

command-usage--exempt = exempt [usuário]

selected = Selecionado

other-configuration-title = Outras Configurações

cfg-reset-approved-role-success = O cargo de sugestão aprovada foi redefinido com sucesso.

status-progress = Em Progresso

comment-added-dm-title-follow = Um comentário foi adicionado a sugestão que você acompanha em **{{server}}**!

info-comment-count-header = Contagem de Comentários

help-examples = Exemplos

command-examples--denyedit =
  `{$p}denyedit 123`
  Nega uma edição pendente na sugestão #123

tutorial-next-header = Qual é o próximo?

role-configuration-title = Configuração de Cargos

command-usage--denyedit = denyedit [ID da sugestão]

help-docs = Documentação

setup-autoapprove-text = Aprovação Automática

cfg-emoji-mid-title = Ombros encolhidos/Sem opinião

locale-list-incomplete-title = Locais Incompletos

cfg-cap-info = O limite de sugestões está atualmente definido como **{{{cap}}** sugestões

import-desc =
  O Sugestor pode importar sugestões do seu canal de sugestões existentes, permitindo que você utilize todas as características do Sugestor sobre elas!
  O Sugestor pode importar sugestões enviadas pelos usuários, bem como as enviadas através desses bots:
  {$bots}

  As últimas **30** mensagens enviadas __neste canal__ serão importadas. Se você precisar importar mais mensagens, pare essa importação e entre em contato com nossa [equipe de suporte]({$support_invite}).
  Para continuar com esta importação, selecione {$check}. Para cancelar, selecione {$x}.

command-examples--exempt =
  `{$p}exempt @Brightness™`
  Isenta Brightness™ do tempo de espera de sugestão configurado.

  `{$p}exempt 255834596766253057`
  Isenta o usuário com o ID 255834596766253057 do tempo de espera de sugestão configurado.

cfg-reset-ping-role-success = Cargo de menção para sugestão enviada resetado com sucesso.

cfg-suggestions-awaiting-review-error-q = Todas as sugestões que aguardam revisão devem ser apagadas antes que o modo de aprovação automática seja definido. Use o comando `{{prefix}}queue` para ver todas as sugestões aguardando revisão.

command-usage--bean = bean [usuário]

exempt-success = **{{user}}** (`{{id}}`) foi isento do tempo de espera de sugestão. Da próxima vez que eles enviarem uma sugestão, eles não serão afetados pelo tempo de espera configurado. **Isso só se aplica a uma sugestão, se eles precisarem ser isentos novamente, você precisará re-executar este comando.**

command-examples--removeattachment =
  `{$p}removeattachment 1`
  Remove o anexo da sugestão #1

already-following-error = Você já está seguindo a sugestão #{{id}}

config-desc--onevote = Essa configuração controla se os usuários podem ou não escolher várias opções de voto em uma sugestão (Por exemplo, tanto upvote quanto downvote).

command-examples--massapprove =
  Raw Content
  `{$p}massapprove 1 2 3`
  Aprova as sugestões 1, 2 e 3

  `{$p}massapprove 1 2 3 -r Boa sugestão!`
  Aprova as sugestões 1, 2 e 3 e comenta sobre cada um deles com "Boa sugestão!"

setup-review-desc = Este modo contém todas as sugestões para revisão da equipe, que precisam ser aprovadas manualmente antes de serem postadas no canal de sugestões.

already-blocked-error = Esse usuário já está bloqueado de usar o bot neste servidor!

command-examples--attach =
  `{$p}attach 1 https://i.imgur.com/zmntNve.png`
  Anexa https://i.imgur.com/zmntNve.png na sugestão #1

  `{$p}attach 1`
  Se você anexar uma imagem através do uploader nativo do Discord, ela será adicionada à sugestão #1

permission--view-audit-log = Ver Registro de Auditoria

cfg-blocked-role-add-success = Os membros com o cargo **{{role}}** não podem mais usar o bot neste servidor.

command-desc--massdeny = Nega várias sugestões de uma vez

no-label-name-error = Você deve fornecer o nome de uma etiqueta no quadro do Trello <https://trello.com/b/{{code}}>

protips-enabled = As dicas estão **habilitadas**.

setup-denied-channel-desc = Esse é o canal para onde toda as sugestões negadas ou deletadas são enviadas.

permission--manage-webhooks = Gerenciar Webhooks

cfg-webhook-creation-error = Um webhook não pôde ser criado no canal fornecido. Por favor, certifique-se de que você tem menos de 10 webhooks no canal e tente novamente.

review-command-info-new =
  Reaja com {$approve} para enviar para {$channel}
  Reaja com {$deny} para negar

verify-ack-global-no-cooldown = Isento de Tempo de Espera

command-usage--nukebean = nukebean [usuário]

command-desc--vote = Ajuda a apoiar o bot!

permission--connect = Conectar

server-staff-permission-sentence = <:ssstaff:740199956429799515> Este comando só é utilizável por membros com um cargo de equipe configurado ou aqueles com permissões administrativas

queue-post-link = Postagem de fila

permission--manage-roles = Gerenciar Cargos

config-examples--approveping =
  `{$p}config approveping Esquadrão de Votação`
  Define o cargo de "Esquadrão de Votação" como o cargo mencionado quando uma sugestão é enviada para o feed sugestões

  `{$p}config approveping none`
  Redefine o cargo mencionado quando uma sugestão é enviada para o feed sugestões, o que significa que nenhum cargo será mencionado

not-following-error = Você não está seguindo a sugestão #{{id}}

command-examples--config = Use `{{p}}config help` para ver instruções detalhadas

cfg-list-title = Lista de Elementos de Configuração

following-title = Sugestões Seguidas:

suggestion-updated-not-self = A sugestão foi atualizada!

command-usage--eval = eval [código]

permission--administrator = Administrador

autofollow-already-disabled = O acompanhamento automático já está desativado.

permission--speak = Falar

config-desc--prefix = A sequência de caracteres (geralmente um símbolo) usado para invocar um comando de bot. Por exemplo, em `.vote` o prefixo é `.`

mark-timeout-error = A seleção de reação expirou. Por favor, execute novamente este comando se desejar continuar.

deploy-not-production = Não estou executando no ambiente de produção. Você provavelmente não quer implantar agora.

block-user-data =
  Tag: {$tag}
  ID: {$id}
  Menção: {$mention}

trello-action-delete-delete = As sugestões que forem deletadas serão deletadas do quadro do Trello

command-desc--tutorial = Mostra informações sobre a configuração do bot e o uso

config-name--prefix = Prefixo

is-globally-banned = {{banned}} is globally blocked.

nan-mass-approve-error = Um ou mais dos ID de sugestões que você inseriu não é um número. Por favor, certifique-se de que todos os seus ID são números. Se você estiver tentando especificar um comentário, adicione `-r` entre os ID de sugestões e o comentário.

create-log-channel = Criar canal de registro de sugestões

config-name--approverole = Cargo de Aprovação de Sugestões

setup-roles-input = Você pode enviar um **nome do cargo**, **ID do cargo** ou **@menção do cargo** neste canal.

block-no-args-error = Você deve especificar um usuário ou `lista` para mostrar uma lista de usuários bloqueados.

github-repo = Você pode encontrar o repositório do GitHub do Sugestor em {{link}}

config-examples--inchannelsuggestions =
  `{$p}config inchannelsuggestions on`
  Permite que os usuários enviem sugestões através de qualquer mensagem no canal de feed sugestões

  `{$p}config inchannelsuggestions off`
  Impede que os usuários enviem sugestões através de qualquer mensagem no canal de feed sugestões

ack-reset-success = Os reconhecimentos de {{user}} foi redefinido.

setup-mode-desc = Este é o modo de gerenciamento de sugestões, seja `revisão` ou `aprovação automática`

votes-title = Votos

command-usage--editcomment = editcomment [id do comentário] [novo conteúdo]

cfg-already-allowed-role-error = Este cargo já recebeu permissão para enviar sugestões.

command-examples--suggest =
  `{$p}suggest Isso é uma sugestão`
  Envia uma sugestão

  Você também pode anexar imagens à sua sugestão carregando uma imagem quando você enviar o comando

cfg-prefix-too-long-error = Seu prefixo deve ter 20 caracteres ou menos.

exempt-user-bot-error = Este usuário é um bot e, portanto, não pode enviar sugestões

cfg-denied-reset-success = O canal de sugestões negadas foi redefinido com sucesso.

ping-guild-count-header = Contagem de Guilda

command-desc--megabean = Megabeans um usuário

info-internal-status-header = Status Interno

help-additional-info = Informação Adicional

verify-ack-server-staff = Equipe do Servidor

invalid-globalban-new-params-error = Configuração de bloqueio inválida. Use `true` para bloquear e `false` para desbloquear.

command-usage--invite = invite

trello-action-approve-archive = As sugestões aprovadas serão arquivadas no quadro do Trello

guild-notifications-already-disabled = As notificações do servidor já estão desativadas.

command-usage--topvoted = top (tempo)

no-denied-channel-error = Não consegui encontrar seu canal de sugestões negadas configurado! Por favor, reconfigure ou remova o canal de sugestões negadas.

deleted-by = Deletado por {{user}}

setup-warning =
  ⚠️ Aviso ⚠️
  {"**"}Esta configuração substituirá qualquer configuração anterior do servidor.**

  Se desejar continuar com a configuração, clique na reação {$check}. Se desejar abortar a configuração, clique na reação {$x}.

tutorial-next-description-new =
  Depois de executar `{$prefix}setup`, os usuários podem enviar sugestões e o bot funcionará. Se você estiver procurando opções de configuração mais avançadas, como reações personalizadas de feed de sugestões e limpeza automática de comandos de sugestão, experimente `{$prefix}config`.

  Se você está tendo um problema ou apenas quer saber mais sobre o bot, vá até o __Servidor de suporte do Sugestor__: {$invite}
  Este embed pode ser mostrado a qualquer momento usando o comando `{$prefix}tutorial'`

module-desc--other = Comandos Diversos

suggest-list-reset-success = As sugestões enviadas não serão mais postadas no quadro do Trello

invite-restricted = Este bot não pode ser convidado publicamente. Você pode convidar a versão pública com este link: {{link}}

config-desc--approverole = O cargo que é dado aos membros que têm uma sugestão aprovada.

cfg-inchannel-already-disabled = As sugestões já não podem ser enviadas por meio de qualquer mensagem no canal de feed de sugestões

config-desc--approveping = O cargo que é mencionado quando uma nova sugestão é aprovada e enviada para o feed de sugestões.

cfg-no-manage-roles-error = Por favor, dê ao {{bot}} a permissão **Gerenciar Cargos** para que o cargo de sugestão aprovada funcione.

notifications-already-disabled = As notificações de DM já estão desativadas.

mass-approve-success-title = Sugestões aprovadas {{some}}/{{total}}

config-desc--allowed = Cargos que podem enviar apresentar sugestões. Se nenhum cargo for configurado, todos os usuários podem enviar sugestões.

verify-title-server-acks = Reconhecimentos do Servidor

unblock-log-title = {{staff}} desbloqueou {{user}}

bean-reason-too-long-error = Os motivos do Bean são limitados a 1024 caracteres.

locale-list-title = Locais Disponíveis

trello-action-consider-delete = Sugestões que estão marcadas como em consideração serão excluídas do quadro do Trello

changelog-released-footer = Registro de alterações lançado em

command-examples--unblock =
  `{$p}unblock @Brightness™`
  Desbloqueia Brightness™ de usar o bot neste servidor

  `{$p}unblock 255834596766253057 Bloqueado acidentalmente`
  Desbloqueia o usuário com o ID 255834596766253057 de usar o bot neste servidor com o motivo "Bloqueado acidentalmente"

guild-locale-set-success = A localização deste servidor foi definida com sucesso para **{{name}}**. Você pode relatar problemas com este local e ajudar a traduzi-lo juntando-se ao servidor de suporte do Sugestor: {{invite}}

status-default = Padrão

trello-config-suggest = Todas as sugestões enviadas são adicionadas na lista **{{list}}**

help-prefix-info = Meu prefixo neste servidor é {{prefix}}

config-desc--blocked = Cargos que são bloqueados de usar o bot neste servidor. Se você quiser bloquear um usuário específico, use o comando `block`.

cfg-already-approved-role-error = Esse cargo já está definido para ser adicionado quando a sugestão de um membro for aprovada!

command-desc--attach = Anexa um arquivo a uma sugestão aprovada

tutorial-header = Obrigado por adicionar o Sugestor!

trello-action-nothappening-label = Sugestões que estão marcadas como não acontecendo receberão a etiqueta **{{label}}** no quadro do Trello

command-examples--edit =
  `{$p}edit 1234 Esta é uma sugestão de edição`
  Edita a sugestão #1234 para ter o conteúdo de "Esta é uma sugestão de edição"

cfg-commands-already-added-error = Este canal já foi adicionado como um canal de comandos!

comment-deleted-title = Comentário Deletado

config-examples--cap =
  `{$p}config cap 50`
  Define o limite de sugestão para 50

  `{$p}config cap none`
  Remove o limite de sugestão

cfg-self-vote-enabled = Os membros podem votar em suas próprias sugestões.

follow-success = Agora você está seguindo a sugestão #{{id}}

no-list-name-error = Você deve fornecer o nome de uma lista no quadro do Trello <https://trello.com/b/{{code}}>

comment-title = Comentário de {{user}} (ID {{id}})

cfg-inchannel-already-enabled = Sugestões já podem ser enviadas através de qualquer mensagem o canal de feed sugestões

config-examples--clearcommands =
  `{$p}config cleancommands on`
  Habilita a limpeza de comandos

  `{$p}config cleancommands off`
  Desabilita a limpeza de comandos

config-name--notify = Notificações de DM

cfg-feed-reactions-enabled = As reações de feed de sugestões estão ** habilitadas **.

log-edit-approve-title = {{user}} aprovou uma edição de sugestão em #{{id}}

verify-ack-server-block = Bloqueado neste servidor

exempt-already-error = Este usuário já foi isento do tempo de espera de sugestão

log-edit-submitted-review-title = {{user}} enviou uma edição de sugestão para revisão em #{{id}}

imported-none = Nenhuma sugestão foi importada

dupe-reason-denied = Duplicidade de sugestão #{{id}}, que foi negada.

suggestion-edit-denied-title = Edição de Sugestão Negada

cfg-invalid-channel-error = Eu não consegui encontrar um canal de texto neste servidor com base nesta informação! Certifique-se de especificar uma **#menção do canal**, **ID do canal** ou **nome do canal**.

cfg-invalid-role-error = Não consegui encontrar um cargo baseado em seu argumento! Certifique-se de especificar um **nome do cargo**, **@menção do cargo** ou **ID do cargo**.

pagination-navigation-instructions = Use as reações de seta para navegar entre as páginas e a reação ⏹ para fechar a embed

trello-action-implemented-archive = Sugestões que são marcadas como implementadas serão arquivadas no quadro do Trello

too-many-comments-error-new = Devido às limitações de embed do Discord, as sugestões só podem ter até 15 comentários.

locale-list-incomplete-desc = Os locais desta lista não foram completamente traduzidos, algumas partes do bot ainda podem aparecer em inglês. (Ajude a traduzir juntando-se ao [Servidor de Suporte]({{support_invite}}))

cfg-clear-commands-already-disabled = A limpeza automática de comandos já está desabilitada.

cfg-archive-set-success = {{channel}} definido com sucesso como o canal de arquivo de sugestões implementadas.

no-modification-params-error = Você deve especificar os parâmetros de modificação!

cfg-commands-channel-append = (Sugestões podem ser feitas em todos os canais)

module-name--other = Outros

automatic-setup-complete-new =
  Configuração automática completa!
  > Quer usar elementos de configuração mais avançados, como reações personalizadas, um cargo adicionado em sugestões aprovadas e muito mais? Experimente o comando `{$prefix}config`

no-suggestion-error = Por favor, forneça uma sugestão!

ping-developers-header = Desenvolvedores

how-to-fix-header = Como corrigir

user-protected-new-error = Este usuário está protegido e não pode ser bloqueado.

config-desc--implementedrole = O cargo que é dado aos membros que têm uma sugestão marcada como implementada.

command-examples--mark =
  `{$p}mark 1 implemented`
  Marca a sugestão #1 como implementada

  `{$p}mark 1 working Isso será lançado em breve!`
  Marca a sugestão #1 como em progresso e acrescenta um comentário dizendo "Isso será lançado em breve!"

  > **Lista de Status:**
  > <:simplemented:740935015109492758> Implementada (`implemented`)
  > <:sprogress:740935462163841137> Em Progresso (`working`)
  > <:sconsider:740935462067372112> Em Consideração (`considered`)
  > <:sdefault:740935462117703831> Padrão (`default`)
  > <:sno:740935462079954996> Não Acontecendo(`no`)

attachment-removed-title = Anexo removido

protip-colorchange = Você pode configurar o bot para alterar a cor de embed quando uma sugestão atinge um certo número de upvotes usando  `{{prefix}}config colorchange number <number of upvotes>` e `{{prefix}}config colorchange color <color>`

command-usage--deletecomment = deletecomment [id do comentário]

cfg-cooldown-bad-value = Você deve especificar um valor que possa ser interpretado como tempo e deve ser maior ou igual a 0

no-suggestions-found = Nenhuma sugestão que corresponda à sua consulta foi encontrada

autofollow-enabled = O acompanhamento automático está **habilitado**. Você seguirá automaticamente as sugestões quando você aprová-las.

cfg-clear-commands-already-enabled = A limpeza automática dos comandos já está habilitada.

command-examples--comment =
  `{$p}comment 1 Isso é um comentário`
  Comenta na sugestão #1 com "Isso é um comentário"

cfg-admin-role-remove-success = Removido **{{role}}** da lista de cargos de administradores do servidor.

ping-count-content = {{guilds}} servidores em {{shards}} shards

protips-already-disabled = As dicas já estão desabilitadas.

help-documentation = Documentação

command-desc--sinfo = Mostra informações sobre uma sugestão de forma resumida

config-examples--emojis =
  `{$p}config emojis up 👍`
  Configura o emoji de upvote para 👍

  `{$p}config emojis mid 🤷`
  Define o emoji de ombros encolhidos/sem opinião para 🤷

  `{$p}config emojis down 👎`
  Define o emoji de downvote para 👎

  `{$p}config emojis up disable`
  Desativa a reação do upvote (isso pode ser feito para qualquer reação, basta mudar `up` para qualquer um dos outros tipos)

  `{$p}config emojis disable`
  Desativa todas as reações do feed de sugestões

  `{$p}config emojis enable`
  Habilita as reações do feed de sugestões se estiverem desabilitadas

import-override-title = Substituição de Mensagem

suggestion-edit-dm-title = Sua sugestão foi editada em **{{server}}**!

trello-action-deny-delete = As sugestões negadas serão deletadas do quadro do Trello

protips-already-enabled = As dicas já estão habilitadas.

unblock-success = **{{user}}** (`{{id}}`) foi desbloqueado para usar o bot neste servidor.

trello-action-implemented-none = Nenhuma ação do Trello será tomada em sugestões que são marcadas como implementadas

trello-action-consider-archive = As sugestões que estão marcadas como em consideração serão arquivadas no quadro do Trello

command-usage--unfollow = unfollow [id da sugestão]

guild-notifications-enabled = As notificações estão **habilitadas**. Os membros receberão um DM quando uma ação for tomada em qualquer uma de suas sugestões.

block-success = **{{user}}** (`{{id}}`) foi bloqueado de usar o bot neste servidor.

ping-shard-stats-new = **Shard {{num}}:** {{guilds}} servidores com canais {{channels}} e membros {{members}} combinados,  ping {{ping}}ms, ativo por {{uptime}}, usando {{memory}} de memória

cfg-reset-implemented-role-success = Cargo de sugestão implementada redefinido com sucesso.

cfg-already-staff-role-error = Esse cargo já foi adicionado como um cargo de equipe!

invite-bot = Você pode convidar {{name}} para o seu servidor com este link: {{link}}

trello-action-approve-list = As sugestões aprovadas serão movidas para a lista **{{list}}** no quadro do Trello

config-examples--implementedrole =
  `{$p}config implementedrole Sugestor Implementado`
  Define "Sugestor Implementado" como o cargo dado quando um membro tem sua sugestão marcada como implementada

  `{$p}config implementedrole none`
  Redefine o cargo dado quando um membro tem sua sugestão marcada como implementada, o que significa que nenhum cargo será dado

config-examples--log =
  `{$p}config log #sugestões-log`
  Define o canal #sugestões-log como canal de registro para sugestões e ações tomadas sobre elas

  `{$p}config log none`
  Redefine o canal de registro, fazendo com que não haja nenhum definido

setup-autoapprove-desc = Este modo envia automaticamente todas as sugestões para o canal de sugestões, sem revisão manual.

suggestion-votes = Votos:

trello-action-colorchange-archive = As sugestões que foram votadas depois da mudança de cor, serão arquivadas no quadro do Trello

command-desc--protips = Visualizar/Editar sua configuração de dicas

block-user-bot-error = Este usuário é um bot e, portanto, não pode ser bloqueado.

permission--add-reactions = Adicionar Reações

cfg-other-server-error = As configurações de outros servidores só podem ser visualizadas através do subcomando `list`.

cfg-invalid-role-param-error = Por favor, especifique `add`, `remove` ou `list`.

cfg-cooldown-set = O tempo de espera de sugestão agora é **{{time}}**

setup-review-text = Revisão

suggestion-deleted-title = Sugestão Deletada

cfg-allowed-role-remove-success = Os membros com o cargo **{{role}}** não podem mais enviar sugestões.

log-edit-title = {{user}} editou #{{id}}

module-desc--review = Comandos para revisão de sugestões (só disponíveis quando o bot estiver no modo `revisão`)

permission--manage-emojis = Gerenciar Emojis

cfg-self-vote-already-enabled = Os membros já podem votar em suas próprias sugestões.

command-usage--mark = mark [id da sugestão] [status] (comentário)

protip-canary = Você pode participar do programa Suggester Canary para ajudar a testar novos recursos do bot antes de serem lançados para o bot principal. Junte-se ao [Servidor de Suporte]({{support_invite}}) para obter mais informações!

top-title-new = As top {{number}} sugestões mais votadas

mass-approve-fail-results-detailed = **Não foi possível aprovar:** {{list}}

setup-skip-channel = Este canal é opcional, envie `skip` para ignorá-lo.

closed = Fechado

command-usage--verify = verify (usuário)

command-usage--info = info [id da sugestão]

comment-added-title = Comentário Adicionado

trello-action-progress-label = Sugestões marcadas como em progresso receberão a etiqueta **{{label}}** no quadro do Trello

config-examples--voting =
  `{$p}config voting add Confiável`
  Adiciona o cargo "Confiável" à lista de cargos de votação permitidas

  `{$p}config voting add @Pessoa Legal`
  Adiciona o cargo mencionado de "Pessoa Legal" como um cargo de votação permitido

  `{$p}config voting add 658753146910408724`
  Adiciona um cargo com ID 658753146910408724 à lista de cargos de votação permitidos

  `{$p}config voting remove Confiável`
  Remove o cargo "Confiável" da lista de cargos de votação permitidos

trello-action-approve-label = As sugestões aprovadas receberão a etiqueta **{{label}}** no quadro do Trello

status-mark-dm-title-follow = O status de uma sugestão que você segue em **{{{server}}** foi editado!

trello-action-nothappening-none = Nenhuma ação no Trello será tomada em sugestões que estão marcadas como não acontecendo

suggestion-implemented-error = Esta sugestão foi marcada como implementada e movida para o canal de arquivo implementado, de modo que nenhuma outra ação pode ser realizada sobre ela.

invalid-guild-id-error = ID de Guilda Inválido

command-desc--bl = Bloqueia um usuário de usar o bot neste servidor

status-mark-log = {{user}} definiu um status para #{{id}}

suggestion-edit-approved-title = Edição de Sugestão Aprovada

permission--deafen-members = Ensurdecer Membros

suggestion-already-denied-denied-error = Essa sugestão já foi negada!

config-name--implemented = Canal de Arquivo de Sugestões Implementadas

tutorial-get-started-header = Vamos começar!

cfg-internal-title = Configuração Interna

command-desc--silentdeny = Nega uma sugestão sem postá-la no feed de sugestões negadas ou sem enviar DM ao usuário que sugeriu

cfg-admin-role-add-success = Adicionado **{{role}}** à lista de cargos da administração do servidor.

command-desc--delete = Exclui uma sugestão, removendo-a do feed de sugestões

config-name--trello = Trello

command-usage--massdeny = massdeny [ID das sugestões] -r (motivo)

config-examples--implemented =
  `{$p}config implemented #sugestões-implementadas`
  Define o canal #sugestões-implementadas como o canal para onde as sugestões implementadas são enviadas

  `{$p}config implemented none`
  Redefine o canal de arquivo de sugestões implementadas, fazendo com que não haja nenhuma configuração

log-edit-submitted-on-approved-title = {{user}} editou #{{id}} (que está aguardando revisão)

no-suggestion-content = [Sugestão sem Conteúdo]

config-name--commenttime = Tempo de Espera de Comentário

config-desc--admin = Cargos que podem editar a configuração do servidor, bem como usar todos os comandos da equipe. (Membros com a permissão **Gerenciar Servidor** também têm acesso a esses comandos)

no-archive-channel-error = Não consegui encontrar seu canal de arquivo de sugestões implementadas! Por favor, reconfigure ou remova seu canal de arquivo de sugestões implementadas.

config-name--blocked = Cargos Bloqueados

cfg-no-channel-specified-error = Você deve especificar a #menção do canal, ID do canal ou nome do canal.

command-usage--prefix = prefix

no-guild-database-entry-error = This guild does not have a database entry!

cfg-emoji-disabled-error = Este emoji já está desativado.

suggest-list-set-success = Todas as sugestões enviadas serão encaminhadas para a lista **{{list}}** no Trello

command-usage--reboot = reboot (shard id)

vote-count-opinion = Opinião:

command-examples--sinfo =
  `{$p}shortinfo 1`
  Mostra informações sobre a sugestão #1

  `{$p}shortinfo 1 -trim-suggest`
  Mostra informações sobre a sugestão #1 limitando o conteúdo da sugestão a 250 caracteres

  `{$p}shortinfo 1 -no-attach`
  Mostra informações sobre a sugestão #1 sem mostrar o anexo adicionado

trello-action-consider-list = As sugestões marcadas como em consideração serão movidas para a lista **{{list}}** no quadro do Trello

command-usage--locale = locale <local a definir>

config-desc--inchannelsuggestions = Essa configuração controla se os usuários podem ou não enviar sugestões através do envio de uma mensagem no canal de feed sugestões.

mass-deny-success-title = Sugestões negadas {{some}}/{{total}}

cfg-comment-time-already-disabled = A marca temporal de comentários já não são mostrados em embeds de sugestões

setup-admin-roles-desc = Qualquer membro com um cargo de administrador do servidor pode usar todos os comandos da equipe, bem como editar a configuração do bot. Qualquer pessoa que tenha a permissão `Gerenciar Servidor` é automaticamente contada como um administrador, independentemente da configuração do servidor.

trello-action-delete-label = As sugestões que são excluídas receberão a etiqueta **{{label}}** no quadro do Trello

mass-delete-success-results-detailed = **Deletado:** {{list}}

edit-approve-dm-title-follow = Uma sugestão que você segue foi editada em **{{{server}}**!

unavailable = Indisponível

command-usage--stats = stats

module-desc--suggestions = Comandos para envio e interação com sugestões

module-name--suggestions = Sugestões

dupe-reason-denied-with-reason =
  Duplicidade de sugestão #{$id}, que foi negada com o seguinte motivo:
  {$reason}

config-examples--allowed =
  `{$p}config allowed add Confiável`
  Adiciona o cargo "Confiável" à lista de cargos permitidos

  `{$p}config allowed add @Pessoa Legal`
  Adiciona o cargo mencionado de "Pessoa Legal" como um cargo permitido

  `{$p}config allowed add 658753146910408724`
  Adiciona um cargo com ID 658753146910408724 à lista de cargos permitidos

  `{$p}config allowed remove Confiável`
  Remove o cargo "Confiável" da lista de cargos permitidos

trello-action-implemented-delete = As sugestões que são marcadas como implementadas serão excluídas do quadro do Trello

command-examples--approveedit =
  `{$p}approveedit 123`
  Aprova uma edição pendente sobre a sugestão #123

cfg-clear-commands-disabled = A limpeza automática dos comandos está **desabilitada**.

cfg-help-info = Use `{{p}}config help [nome do elemento]` para ver ajuda sobre um elemento específico ou use as reações de seta para navegar pela lista!

cfg-commands-removed-success = {{channel}} removido com sucesso da lista de canais de comandos de sugestões.

locale-easter-egg-activated = Modo OwO ativadowo!

cfg-emoji-up-set-success = {{emote}} definido com sucesso como emoji para upvote neste servidor.

cfg-denied-set-success = {{channel}} definido com sucesso como o canal de sugestões negadas.

config-examples--commandschannels =
  `{$p}config commands add #comandos-bot`
  Limita o uso do comando `suggest` para o canal #comandos-bot

  `{$p}config commands remove 567385190196969493`
  Remove o canal 567385190196969493 da lista de canais de comando

  `{$p}config commands list`
  Lista os canais de comando configurados

config-desc--selfvote = Esta configuração controla se o usuário que fez ou não uma sugestão pode votar em sua própria sugestão quando for aprovada.

has-command-permission = <:sunlock:740204044928155788> Você é capaz de usar este comando

command-usage--notify = notify (on|off|toggle)

ping-uptime-header = Tempo de atividade

cfg-status-bad = Configuração incompleta, o bot não funcionará

protips-disabled = As dicas estão **desabilitadas**.

command-examples--verify =
  `{$p}verify`
  Mostra informações sobre você

  `{$p}verify @Brightness™`
  Mostra informações sobre Brightness™

exempt-user-not-member-error = Esse usuário não é um membro deste servidor

command-usage--support = support

fix-missing-permissions-info = Nas configurações do canal {{channel}}, certifique-se de que **{{name}}** tenha as permissões acima permitidas.

command-desc--hypernukebean = Hypernukebeans um usuário

module-desc--developer = Comandos para Desenvolvedores/Administradores Globais

command-usage--approveedit = approveedit [id da sugestão]

suggestion-change-review-embed = Uma mudança foi processada nesta sugestão

mass-delete-fail-results-detailed = **Não foi possível excluir:** {{list}}

trello-config-suggest-none = As sugestões enviadas não são adicionadas ao Trello

permission--move-members = Mover Membros

comment-title-log = Comentário

config-examples--review =
  `{$p}config review #revisar-sugestão`
  Define o canal #revisar-sugestão como o canal onde sugestões aguardando revisão são enviadas

no-pending-edit-error = Esta sugestão não tem edição pendente.

cfg-allowed-role-add-success = Os membros com o cargo **{{role}}** agora podem enviar sugestões.

implemented-link = Postagem de Arquivo Implementado

guild-autofollow-disabled = O acompanhamento automático está **desabilitado**. Os usuários não seguirão automaticamente as sugestões quando votarem nelas e não serão notificados quando forem atualizadas, mesmo que as tenham seguido anteriormente.

config-desc--commenttime = Esta configuração controla se as marcas temporais são mostradas ou não em comentários na embed de sugestão

setup-additional-config-desc-nd = Existem algumas outras opções de configuração, como emojis de reação, notificações do usuário, comandos de sugestão de limpeza e muito mais! Use `{{prefix}}config help` para obter mais informações.

trello-action-implemented-label = Sugestões que estão marcadas como implementadas receberão a etiqueta **{{label}}** no quadro do Trello

log-suggestion-submitted-autoapprove-title = {{user}} enviou uma sugestão

setup-staff-roles-desc-nd = Qualquer membro com um cargo de funcionário do servidor pode usar todos os comandos da equipe para gerenciar sugestões.

verify-flags-title = Sinalizadores de Usuário

attachment-added-header = Anexo Adicionado

suggestion-denied-title = Sugestão Negada

deleted-dm-title = Sua sugestão foi deletada em **{{server}}**!

command-desc--autosetup = Configura automaticamente canais e o bot

command-examples--acomment =
  `{$p}acomment 1 Isto é um comentário`
  Comentários anônimos sobre sugestão #1 com "Isto é um comentário"

command-usage--hypernukebean = hypernukebean [usuário]

trello-action-implemented-list = Sugestões marcadas como implementadas serão movidas para a lista **{{list}}** no quadro do Trello

blocklist-empty = Não há usuários bloqueados de usar o bot neste servidor.

cfg-prefix-set-success = **{{{prefix}}** definido com sucesso como prefixo deste servidor

megabean-success = Megabeaned **{{user}}** (`{{id}}`)

remove-log-channel = Remove o canal de registro antigo

all-users-permission-sentence = <:sall:740199956325072998> Este comando pode ser usado por todos os usuários

notifications-already-enabled = Noticações em DM já estão habilitadas.

command-examples--info =
  `{$p}info 1`
  Mostra informações sobre a sugestão #1

support-invite = Precisa de ajuda com o bot? Junte-se ao nosso servidor de suporte em {{link}} 😉

cfg-already-admin-role-error = Esse cargo já foi adicionado como um cargo administrativo!

config-desc--cooldown = O tempo que os usuários devem esperar entre o envio de sugestões

server-admin-permission-sentence = Esse comando só pode ser usado por membros com a permissão "Gerenciar Servidor" ou um cargo de administrador configurado

status-edited-title = Status Editado

edit-approve-dm-title = A edição de sua sugestão foi aprovada em **{{server}}**!

command-desc--removeattachment = Remove um anexo de uma sugestão

trello-action-progress-none = Nenhuma ação no Trello será tomada em sugestões que são marcada como em progresso

trello-board-reset-success = As configurações do quadro do Trello foram refefinidas com sucesso

config-name--cap = Limite de Sugestões

nan-mass-deny-error = Um ou mais dos ID de sugestão que você inseriu não é um número. Por favor, certifique-se de que todas as seus ID são números. Se você está tentando especificar um motivo, adicione `-r` entre os ID de sugestão e o motivo.

add-remove-invalid-action-error = Você deve especificar `add` ou `remove`.

cfg-no-mention-everyone-error = Por favor, dê ao {{bot}} a permissão **Mencionar Todos** para que o bot possa mencionar esse cargo quando uma sugestão for enviada.

too-long-suggestion-error-new = Sugestões não podem ser maiores que 1900 caracteres.

config-name--mode = Modo

deleted-log = {{user}} deletou #{{id}}

import-start = Começando a importar... Em condições ideais, isso deve levar {{time}}.

mass-delete-success-title = Sugestões deletadas {{some}}/{{total}}

help-useful-links-desc-new =
  {"["}Junte-se ao nosso Servidor de Support](https://discord.gg/{$support_invite})
  {"["}Documentação](https://suggester.js.org/)
  {"["}Me convide]({$bot_invite})
  {"["}Apoie o Sugestor](https://suggester.js.org/#/supporting/info)
  {"["}Política de Privacidade](https://suggester.js.org/#/legal)

setup-prefix-includes-suggest = O prefixo especificado inclui `suggest`, o que significa que os comandos serão executados usando `{{prefix}}suggest`. Reaja com {{check}} se você quiser __manter__ este prefixo e reaja com {{x}} para especificar um novo prefixo.

config-examples--cooldown =
  `{$p}config cooldown 5m`
  Define o tempo de espera de sugestão para 5 minutos

  `{$p}config cooldown 1 hour`
  Define o tempo de espera de sugestão para 1 hora.

  `{$p}config cooldown 0`
  Remove o tempo de espera de sugestão

trello-action-approve-delete = As sugestões aprovadas serão deletadas do quadro do Trello

command-desc--follow = Visualizar/Editar suas configurações de acompanhamento

cfg-one-vote-enabled = Os membros só podem escolher uma opção de reação ao votar em uma sugestão

setup-timed-out-error = A configuração expirou. Execute o comando de configuração novamente se deseja continuar.

no-allowed-role-error =
  Você não tem um cargo com permissão para enviar sugestões.
  Os seguintes cargos podem enviar sugestões: {$roleList}

command-desc--deletecomment = Deleta um comentário de uma sugestão

command-examples--protips =
  `{$p}protips`
  Mostra sua configuração de dicas

  `{$p}protips on`
  Habilita a exibição de dicas

  `{$p}protips off`
  Desabilita a exibição de dicas

  `{$p}protips toggle`
  Alterna a exibição de dicas

denied-by = Negado por {{user}}

suggestion-review-edit-embed-title = Edição de Sugestão Aguardando Revisão (#{{id}})

cfg-already-voting-role-error = Esse cargo já recebeu permissão para votar em sugestões.

config-examples--staff =
  `{$p}config staff add Funcionário`
  Adiciona o cargo de "Funcionário" como um cargo de equipe

  `{$p}config staff add @Moderador`
  Adiciona o cargo de "Moderador" como um cargo de equipe

  `{$p}config staff add 658753146910408724`
  Adiciona o cargo com o ID 658753146910408724 como um cargo de equipe

  `{$p}config staff remove Moderador`
  Remove o cargo "Moderador" da lista de cargos de equipe

permission--mention-everyone = Mencionar Todos

vote-count-down = Votos Negativos:

log-edit-deny-title = {{user}} negou uma edição de sugestão em #{{id}}

config-desc--trello = Configurações para a integração do Sugestor com o Trello

suggestion-feed-message-not-fetched-error = Ocorreu um erro ao obter a mensagem do feed de sugestões. Verifique se a mensagem do feed de sugestões existe e tente novamente.

setup-additional-config-header = Configuração Adicional

command-usage--massdelete = massdelete [id das sugestões] -r (motivo)

autofollow-first-notif =
  Você acabou de votar positivamente na sugestão #{$suggestion} em **{$server}**. Por padrão, agora você está seguindo esta sugestão. Isso significa que, se uma atualização for feita à sugestão, você receberá um DM. Use `{$prefix}unfollow {$suggestion}` em {$server} para não seguir a sugestão e `{$prefix}unfollow auto` para desativar o acompanhamento automático.
  _Você só receberá esta mensagem uma vez_

info-author-header = Autor

trello-action-consider-none = Nenhuma ação no Trello será tomada em sugestões que são marcadas como em consideração

block-log-title = {{staff}} bloqueou {{user}}

approved-dm-title = Sua sugestão foi aprovada em **{{server}}**!

suggestion-not-approved-error = Você só pode realizar esta ação com sugestões aprovadas.

autofollow-disabled = O acompanhamento automático está **desativado**. Você não seguirá automaticamente sugestões quando votar positivamente e não receberá notificações por quaisquer sugestões que você tenha seguido automaticamente no passado.

config-name--cooldown = Tempo de Espera de Sugestão

command-usage--megabean = megabean [usuário]

suggestion-loading = Coletando dados de sugestões, isso pode levar um momento...

cfg-comment-time-disabled = As marcas temporais de comentários não serão exibidas em embeds de sugestão

locale-refresh-success = {{count}} locais carregados com sucesso.

help-alias = Aliases

cfg-clear-commands-no-manage-messages = A limpeza automática dos comandos requer que o bot tenha a permissão **Gerenciar Mensagens** neste servidor. Por favor, dê ao bot esta permissão e tente novamente.

vote-count-up = Votos Positivos:

command-examples--locale =
  `{$p}locale`
  Exibe a lista de idiomas disponíveis

  `{$p}locale fr`
  Define seu idioma para Francês

command-desc--denyedit = Nega uma edição de sugestão pendente

suggestion-from-title = Sugestão de {{user}}

edited-comment-log = {{user}} editou o comentário {{comment}} em #{{id}}

automatic-setup = Configuração automática

command-examples--unfollow =
  `{$p}unfollow 123`
  Parar de acompanhar a sugestão #123

config-name--selfvote = Votação em Sugestões Próprias

cfg-inchannel-enabled = Sugestões podem ser enviadas através de qualquer mensagem o canal de feed de sugestões

trello-action-progress-delete = As sugestões que são marcadas como em progresso serão deletadas do quadro do Trello

config-desc--colorchange = Esta configuração controla a mudança da cor da embed de sugestão com base no número de votos positivos líquidos. Você pode personalizar a cor e o número de votos positivos necessários para mudar a cor!

cfg-already-blocked-role-error = Este cargo já foi bloqueado de usar o bot neste servidor.

approved-log = {{user}} aprovou #{{id}}

block-reason-header = Motivo:

command-usage--edit = edit [id da sugestão] [novo conteúdo]

verify-ack-server-admin = Administrador do Servidor

command-desc--acomment = Adiciona um comentário a uma sugestão aprovada anonimamente

config-desc--reviewping = O cargo que é mencionado quando uma nova sugestão é enviada à revisão.

cooldown-spam-flag = {{mention}} ⚠️ Você foi sinalizado pelo filtro de proteção de spam de comando. Isso geralmente é causado quando você usa um monte de comandos muito rapidamente durante um período de tempo. Devido a isso, você não pode usar comandos temporariamente até que um membro da equipe do Sugestor revise sua situação. Se você acredita que isso é um erro, junte-se em {{support}} e entre em contato com nossa Equipe de Suporte.

protip-title = **Dica:**

config-name--reviewping = Cargo de Menção de Sugestão Enviada

status-consideration = Em Consideração

nukebean-dm = **Você foi nukebeaned de {{guild}}**

cfg-implemented-role-success = Os membros que tiverem sua sugestão marcada como implementada agora receberão o cargo **{{role}}**.

protip-inchannel = Você pode configurar o Sugestor para permitir que sugestões sejam enviadas através de qualquer mensagem no canal de feed de sugestões usando `{{prefix}}config sendinchannel on`

enabled = Habilitado

deleted-comment-log = {{user}} deletou o comentário {{comment}} de #{{id}}

cfg-no-params-error = Elemento de configuração inválido especificado. Por favor, execute este comando sem parâmetros para visualizar as instruções de configuração.

trello-base-config =
  {"**"}Quadro do Trello Vinculado:** {$code}
  Use `{{$p}config trello actions` para visualizar ações configuradas

no-comment-error = Você deve fornecer um comentário!

suggestion-trello-info =
  Enviado por {$user} ({$id})
  ID da Sugestão: {$sid}

suggestion-header = Sugestão

command-desc--edit = Edita uma sugestão

config-desc--suggestions = O canal onde as sugestões são enviadas assim que são aprovadas (ou enviadas quando o modo é definido como `autoapprove`).

cfg-voting-roles-append-now = (Todos os usuários agora podem votar em sugestões)

command-desc--github = Mostra o link para o repositório do GitHub do Sugestor

megabean-dm = **Você foi megabeaned de {{guild}}**

suggestion-edit-dm-title-follow = Uma sugestão que você segue foi editada em **{{{server}}**!

cfg-self-vote-disabled = Os membros não podem votar em suas próprias sugestões.

comment-edited-title = Comentário Editado

none = Nenhum

cfg-status-title = Configuração de Status

attached-log = {{user}} adicionou um anexo a #{{id}}

suggestion-already-approved-approve-error = Esta sugestão já foi aprovada! Use `{{prefix}}delete {{id}}` para removê-la.

cfg-not-voting-role-error = Este cargo não é atualmente capaz de votar sugestões.

cfg-already-implemented-role-error = Esse cargo já está definido para ser dado quando a sugestão de um membro estiver marcada como implementada!

denial-reason-too-long-error = Os motivos de negação estão limitados a um comprimento de 1024 caracteres.

command-examples--follow =
  `{$p}follow 123`
  Segue a sugestão #123

  `{$p}follow list`
  Lista as sugestões que você está seguindo

  `{$p}follow auto on`
  Ativa o acompanhamento de sugestão quando você as aprovar

  `{$p}follow auto off`
  Desativa o acompanhamento de sugestão quando você as aprova

  `{$p}follow auto toggle`
  Alterna o acompanhamento de sugestão quando você as aprova

edit-deny-dm-title = A sua edição de sugestão foi negada em **{{server}}**!

config-examples--colorchange =
  `{$p}config colorchange color gold`
  Define a cor para alterar a embed para `gold`. Este elemento suporta cores hexadecimais, cores CSS e muito mais!

  `{$p}config colorchange number 5`
  Define o número de votos positivos líquidos para alterar a cor de embed para `5`.

config-desc--cap = O número máximo de sugestões aprovadas (não negadas ou implementadas) pode haver a qualquer momento. Quando o limite é atingido, nenhuma nova sugestão pode ser enviada

config-examples--autofollow =
  `{$p}config autofollow on`
  Habilita o acompanhamento automático para sugestões neste servidor

  `{$p}config autofollow off`
  Desabilita o acompanhamento automático para sugestões neste servidor

protip-block = Você pode bloquear um usuário de usar o bot no servidor usando `{{prefix}}block <user>`

command-desc--notify = Visualizar/Editar suas configurações de notificação

changelog-embed-header = Registro de alteração: {{version}}

config-name--admin = Cargos Administrativos

command-desc--bean = Bean um usuário

none-followed = Você não está seguindo nenhuma sugestão

approved-dm-title-follow = Uma sugestão que você segue foi aprovada em **{{server}}**!

command-desc--prefix = Mostra o prefixo do bot neste servidor

permission--manage-guild = Gerenciar Servidor

cfg-reset-feed-ping-role-success = Redefinido com sucesso o cargo de menção de sugestão aprovada.

on-off-toggle-error = Você deve especificar `on`, `off` ou `toggle`.

config-desc--locale = A linguagem em que o bot responderá. Se um usuário tiver um local configurado através do comando `locale`, o bot responderá a eles em seu idioma preferido. Se não o fizerem, o bot responderá no idioma configurado aqui.

no-locale-error = Nenhum local foi encontrado com base nesse argumento! Execute este comando sem parâmetros para ver uma lista de locais disponíveis.

protip-reason-deny = Você pode especificar um motivo ao negar uma sugestão usando `{{prefix}}deny <id da sugestão> <motivo>`

comment-title-anonymous = Comentário da Equipe

cfg-emoji-mid-set-success = {{emote}} definido com sucesso como emoji ombros encolhidos/sem opinião para este servidor.

cfg-cap-set = O limite de sugestão agora é **{{cap}}** sugestões

protip-reason-approve = Você pode especificar um comentário ao aprovar uma sugestão usando `{{prefix}}approve <id da sugestão> <comentário>`

command-desc--help = Mostra informações sobre o comando

status-mark-dm-title = O status da sua sugestão em **{{server}}** foi editado!

setup-suggestions-channel-desc = Este é o canal para onde todas as sugestões são enviadas assim que são aprovadas.

command-desc--support = Mostra o link para o servidor de suporte

block-duration-header = Duração:

cfg-color-change-no-params = Você deve especificar `color` ou `count`

command-examples--silentdelete =
  `{$p}silentdelete 1`
  Deleta silenciosamente a sugestão #1

  `{$p}silentdelete 1 Isso já foi sugerido`
  Deleta sileciosamente a sugestão #1 com o motivo "Isso já foi sugerido"

mass-deny-fail-results-detailed = **Não foi possível negar:** {{list}}

command-examples--editcomment =
  `{$p}editcomment 27_1 Este é um novo conteúdo`
  Edita um comentário com o ID `27_1` para "Este é um novo conteúdo"

command-examples--deletecomment =
  `{$p}deletecomment 27_1`
  Deleta um comentário com o ID `27_1`

unknown-element-error = Nenhum elemento de configuração foi encontrado baseado em seu argumento!

permission--stream = Transmitir

config-name--allowed = Cargos Permitidos para Sugerir

autosetup-warning =
  ⚠️ Aviso de Configuração Automática ⚠️
  {"**"}Esta configuração substituirá qualquer configuração anterior e adicionará canais ao seu servidor.**

  Se você quiser continuar com a configuração automática, clique na reação {$check}. Se você quiser abortar a configuração automática, clique na reação {$x}.

setup-log-channel-desc = Este é o canal onde todas as ações sobre sugestões são registradas.

trello-action-colorchange-delete = As sugestões que foram votadas depois da mudança de cor, serão excluídas do quadro do Trello

server-configuration-title = Configuração de Servidor para {{server}}

command-usage--help = help (nome do comando)

command-desc--invite = Mostra o link para convidar o bot

setup-roles-done-desc =
  Digite `done` para ir para a próxima etapa.
  Caso ainda não tenha terminado, apenas especifique outro cargo!

trello-action-colorchange-label = As sugestões que foram votadas depois da mudança de cor receberão a etiqueta **{{label}}** no quadro do Trello

no-attachment-error = Por favor, forneça um anexo!

command-desc--mark = Marca um status em uma sugestão

command-usage--sinfo = shortinfo [id da sugestão]

cfg-mode-autoapprove = Todas as sugestões são aprovadas automaticamente

config-examples--onevote =
  `{$p}config onevote on`
  Permite que os usuários escolham apenas uma opção ao votar

  `{$p}config onevote off`
  Permite que os usuários escolham várias opções ao votar

cfg-clear-commands-enabled = A limpeza automática dos comandos está **habilitada**.

time-setup-warning = Você tem 2 minutos para responder

bean-dm = **Você foi beaned de {{guild}}**

cfg-suggestions-set-success = {{channel}} definido com sucesso como canal de sugestões aprovadas.

denied-dm-title = Sua sugestão foi negada em **{{server}}**!

cfg-mode-review = Todas as sugestões são retidas para revisão

cfg-upvote-reaction-disabled = (Reação de Voto Positivo Desabilitada)

module-name--global-staff = Equipe Global

command-desc--stats = Mostra o link para as estatísticas do bot

command-usage--down = down (tempo)

custom-cooldown-flag = Você deve esperar {{time}} antes de enviar outra sugestão

help-module-title = Módulo: {{module}}

command-server-only = Este comando não está disponível em DMs.

cfg-voting-roles-append = (todos os usuários podem votar em sugestões)

mass-approve-error-details = Uma ou mais dessas sugestões não puderam ser aprovadas. Certifique-se de que os IDs de sugestão fornecidos ainda não foram aprovadas.

autosetup-denied = sugestões-negadas

vote-info =
  Você pode votar em Sugestor em várias listas de bots, o que é uma ótima maneira de apoiar o bot! Se você estiver no servidor de suporte do Sugestor ({$link}), você pode obter recompensas especiais por votar 🤩
  > __Links para Votar:__
  > {$links}

command-examples--massdeny =
  `{$p}massdeny 1 2 3`
  Nega as sugestões 1, 2 e 3

  `{$p}massdeny 1 2 3 -r Isso não é algo que estamos interessados ​​em fazer`
  Nega as sugestões 1, 2 e 3 com o motivo de "Isso não é algo que estamos interessados ​​em fazer"

inputs = Argumentos

config-examples--selfvote =
  `{$p}config selfvote on`
  Permite que os autores de sugestão votem em suas próprias sugestões

  `{$p}config selfvote off`
  Impede que os autores de sugestão votem em suas próprias sugestões

command-examples--massdelete =
  `{$p}massdelete 1 2 3`
  Deleta as sugestões 1, 2 e 3

  `{$p}massdelete 1 2 3 -r Limpando sugestões`
  Deleta as sugestões 1, 2 e 3 com o motivo de "Limpando sugestões"

command-desc--approveedit = Aprova uma edição de sugestão pendente

stats-response = Você pode encontrar estatísticas sobre o bot em {{link}}

cfg-one-vote-already-enabled = Os membros já estão limitados a escolher uma opção de reação ao votar em uma sugestão.

cfg-emoji-upvote-title = Voto Positivo

config-desc--staff = Cargos que têm acesso a comandos de gerenciamento de sugestões como `approve`, `deny`, `comment` e `mark`.

trello-action-approve-none = Nenhuma ação no Trello será tomada em sugestões que são aprovadas

everyone-permission-warning = Adicionar o cargo de todos à configuração dará a __todos os membros do seu servidor__ permissões aprimoradas no bot. Reaja com {{check}} se quiser adicionar o cargo de todos e {{x}} se quiser cancelar.

protip-mass-approve = Você pode aprovar várias sugestões ao mesmo tempo usando `{{prefix}}mapprove <id da sugestão 1> <id da sugestão 2> <id da sugestão 3> -r <comentário>`

command-examples--deny =
  `{$p}deny 1`
  Nega a sugestão #1

  `{$p}deny 1 Isso não é algo em que estamos interessados.`
  Nega a sugestão #1 com o motivo "Isso não é algo em que estamos interessados"

module-desc--moderator = Comandos para moderar quem pode enviar sugestões

module-desc--global-staff = Comandos utilizáveis por membros da Equipe Global  do Sugestor

suggestion-feed-message-not-edited-error = Houve um erro na edição da mensagem do feed de sugestão. Por favor, verifique se a mensagem do feed de sugestão existe e tente novamente.

command-usage--silentdeny = silentdeny [id da sugestão] (motivo)

command-desc--changelog = Mostra o último lançamento do Sugestor

cfg-voting-role-add-success = Membros com o cargo **{{role}}** agora podem votar em sugestões.

shard-info = Este servidor está na shard {{shard}}.

suggestion-submitted-staff-review-success = Sua sugestão foi enviada à equipe do servidor para revisão!

comment-added-dm-title = Um comentário foi adicionado à sua sugestão em **{{server}}**!

trello-action-deny-none = Nenhuma ação no Trello será tomada em sugestões que são negadas

permission--send-tts-messages = Enviar Mensagens em TTS

cfg-feed-reactions-disabled = As reações do feed de sugestões estão **desabilitadas**.

config-name--review = Canal de Revisão de Sugestões

command-desc--dupe = Nega uma sugestão como duplicata de outra

config-desc--voting = Cargos que têm permissão para votar em sugestões no feed de sugestões aprovadas. Se nenhum cargo for configurado, todos os usuários podem votar nas sugestões.

status-no = Não Acontecendo

tutorial-get-started-description = Antes que os usuários possam enviar sugestões, alguém com a permissão **Gerenciar Servidor** precisa fazer um pouco de configuração. Uma maneira fácil de fazer isso é executar `{{prefix}}setup`, que iniciará um passo a passo para configurar os elementos mais essenciais do bot.

cfg-ping-role-success = O cargo **{{role}}** agora será mencionado quando sugestões forem enviadas para revisão.

imported-reason = Esta sugestão foi negada antes de ser importada para o Sugestor.

protip-emotes =
  Você pode configurar emojis de reação personalizados para o feed de sugestões usando esses comandos:
  `{$prefix}config emojis up <emoji>`
  `{$prefix}config emojis mid <emoji>`
  `{$prefix}config emojis down <emoji>`

  Você também pode desativar qualquer um dos emojis de reação usando `{$prefix}config emojis <up, mid, or down> disable`

config-name--inchannelsuggestions = Envio de Sugestão no Canal de Sugestões

cfg-approved-role-success = Os membros que tiverem sua sugestão aprovada agora receberão o cargo **{{role}}**.

command-desc--comment = Adiciona um comentário a uma sugestão aprovada

dupe-original-invalid-error = Você deve fornecer um ID de sugestão válido para a sugestão original

trello-action-consider-label = Sugestões que estão marcadas como em consideração, receberão a etiqueta **{{label}}** na quadro do Trello

suggestion-updated-review = Sua edição de sugestão foi enviada para revisão!

cfg-commands-add-success = {{channel}} adicionado com sucesso como um canal de comandos de sugestão.

permission--view-guild-insights = Ver Análises do Servidor

config-examples--trello =
  `{$p}config trello board https://trello.com/b/oCArLTyk/test`
  Conecta um quadro do Trello ao bot (`@suggester_bot` deve ser um membro do quadro no Trello)

  `{$p}config trello board none`
  Remove o quadro do Trello conectado

  `{$p}config trello actions suggest List 1`
  Configura para que as sugestões enviadas devem ser adicionadas à lista **Lista 1**

  `{$p}config trello actions approve list List 2`
  Configura para que sugestões aprovadas (somente no modo de revisão) serão adicionadas à lista **Lista 2**

  `{$p}config trello actions implemented label Acabado`
  Configura para que as sugestões marcadas como implementadas, recebem a etiqueta **Acabado**

  `{$p}config trello actions deny delete`
  Configura para que as sugestões negadas sejam removidas do quadro do Trello

  `{$p}config trello actions delete archive`
  Configura para que as sugestões excluídas sejam arquivadas no quadro do Trello

  `{$p}config trello actions working none`
  Remove todas as ações configuradas para sugestões marcadas como em andamento

config-examples--locale =
  `{$p}config locale en`
  Define o idioma do servidor para Inglês.

permission--priority-speaker = Voz Prioritária

command-usage--deny = deny [id da sugestão] (motivo)

command-desc--verify = Mostra as permissões de um usuário conforme se relaciona com o bot

cfg-permissions-title = Permissões do Bot

suggestion-submitted-autoapprove-success = Sua sugestão foi adicionada ao canal {{channel}}!

mode-autoapprove-disabled-error = Este comando é desabilitado quando o modo está definido para aprovação automática.

config-name--suggestions = Canal de Sugestões Aprovadas

suggestion-denied-edit-error = Esta sugestão foi negada e, portanto, não pode ser editada.

permission--manage-messages = Gerenciar Mensagens

command-desc--deploy = Extrai uma atualização do git e reinicializa com as mudanças

command-disabled-flag = Este comando foi desabilitado neste servidor por um administrador global

trello-no-actions-configured = Nenhuma ação no Trello está configurada

cfg-feed-ping-role-success = O cargo **{{role}}** agora será mencionado quando as sugestões forem aprovadas.

anonymous-comment-added-title = Comentário Anônimo Adicionado

command-desc--massdelete = Exclui várias sugestões ao mesmo tempo, removendo-as do feed de sugestões

protip-acomment = Você pode adicionar um comentário anônimo a uma sugestão usando `{{prefix}}acomment <ID da sugestão> <comentário>`. Estes são os mesmos comentários, mas eles não mostram quem os criou

protip-voting =
  Se você gosta de Sugestor, considere ajudar a nos apoiar votando em listas de bots! Se você tiver um minuto, clique [aqui]({$list}) e vote. Se você estiver em nosso [Servidor de Suporte]({$support_invite}) você pode obter recompensas legais para votar!

  Se você quiser ajudar ainda mais, você pode usar `{$prefix}vote` para ver a lista completa de sites onde você pode votar. Obrigado pelo apoio!

trello-board-set-success = Quadro do Trello definido com sucesso para https://trello.com/b/{{code}}

permission--ban-members = Banir Membros

command-desc--shard = Mostra a shard em que este servidor está

no-db-params-specified-error = Você deve especificar se deseja consultar ou modificar, um nome de coleção, campo de consulta e valor de consulta.

suggestion-approved-title = Sugestão Aprovada

no-board-specified-error = Você deve especificar um link válido para o quadro do Trello

suggestion-footer = ID da Sugestão: {{id}} | Enviado em

trello-configuration-title = Configuração do Trello

autosetup-review = revisar-sugestão

trello-action-nothappening-delete = As sugestões que estão marcadas como não acontecendo, serão excluídas do quadro do Trello

guild-notifications-disabled = As notificações estão **desabilitadas**. Os membros não receberão um DM quando uma ação for tomada sobre qualquer uma de suas sugestões.

command-desc--nukebean = Nukebeans um usuário

top-time-info = Pesquisa limitada a sugestões {{time}} antigas ou mais recentes

config-examples--notify =
  `{$p}config notify on`
  Habilita notificações de DM para sugestões neste servidor

  `{$p}config notify off`
  Desabilita notificações de DM para sugestões neste servidor

invalid-board-specified-error = O quadro que você especificou não pôde ser encontrado. Certifique-se de que `@suggester_bot` tenha sido adicionado como membro do quadro.

protip-large-server = Este servidor pode ser elegível para o programa de **Servidor Grande do Sugestor**. Leia mais sobre o programa [aqui](https://suggester.js.org/#/community-programs) e inscreva-se no [servidor de suporte]({{support_invite}}) para obter informações!

config-examples--blocked =
  `{$p}config blocked add Restrito`
  Adiciona o cargo "Restrito" à lista de cargos bloqueados

  `{$p}config blocked add @Pessoa Má`
  Adiciona o cargo mencionado de "Pessoa Má" como um cargo bloqueado

  `{$p}config blocked add 658753146910408724`
  Adiciona um cargo com ID 658753146910408724 à lista de cargos bloqueados

  `{$p}config blocked remove Irritante`
  Remove o cargo "Irritante" da lista de cargos bloqueados, permitindo que os membros com esse cargo usem o bot novamente

bot-admin-permission-sentence = <:sdev:740193484685967450> Este comando só é utilizável pelos administradores do bot

log-suggestion-submitted-review-title-anon = {{user}} enviou uma sugestão anônima para revisão

cfg-anonymous-disabled = Sugestões anônimas não podem ser enviadas neste servidor

anon-suggestion-disclaimer-submit = _Esta sugestão será mostrada publicamente como anônima, mas a equipe do servidor ainda poderá visualizar sua identidade para fins de moderação._

cfg-anonymous-already-disabled = Sugestões anônimas já estão desabilitadas neste servidor

cfg-anonymous-enabled =
  Sugestões anônimas podem ser enviadas por `/asuggest`. A identidade do usuário de envio será visível para os funcionários, mas não no feed de sugestões públicas.
  > Se o comando não aparecer, o bot pode precisar ser re-convidado para permitir o uso de comandos de barra usando este link: {$invite}

config-examples--anonymous =
  `{$p}config anonymous on`
  Habilita a capacidade de enviar sugestões anônimas

  `{$p}config anonymous off`
  Desabilita a capacidade de enviar sugestões anônimas

config-desc--anonymous = Esta configuração controla se os usuários podem ou não enviar sugestões anônimas.

log-suggestion-submitted-autoapprove-title-anon = {{user}} enviou uma sugestão anônima

anon-suggestion-staff-notice = ⚠️ Esta sugestão é anônima

anon-suggestion = Sugestão Anônima

cfg-anonymous-already-enabled = Sugestões anônimas já podem ser enviadas neste servidor

anon-suggest-slash-notice =
  As sugestões anônimas são tratadas por meio de **Slash Commands**. Para usar sugestões anônimas, vá até o servidor para o qual deseja enviar uma sugestão e digite `/`. Você deve ver um menu aberto que contém `/asuggest`, e selecionando isso permitirá que você envie uma sugestão anônima.
  Se você não vir os comandos listados: Peça a um administrador do servidor para convidar novamente o bot com o link abaixo para conceder permissão para mostrar slash commands

config-name--anonymous = Sugestões Anônimas

command-examples--flags =
  `{$p}flags user @Brightness™`
  Shows flags for Brightness™

  `{$p}flags user @Brightness™ add STAFF`
  Adds the `STAFF` flag to Brightness™

  `{$p}flags user @Brightness™ remove STAFF`
  Removes the `STAFF` flag from Brightness™

  `{$p}flags guild 635632859998060554`
  Shows flags for guild 635632859998060554

  `{$p}flags guild 635632859998060554 add PROTECTED`
  Adds the `PROTECTED` flag to guild 635632859998060554

  `{$p}flags guild 635632859998060554 remove PROTECTED`
  Removes the `PROTECTED` flag from guild 635632859998060554

protip-rickroll =
  We're no strangers to love
  You know the rules and so do I
  A full commitment's what I'm thinking of
  You wouldn't get this from any other guy
  I just wanna tell you how I'm feeling
  Gotta make you understand
  Never gonna give you up
  Never gonna let you down
  Never gonna run around and desert you
  Never gonna make you cry
  Never gonna say goodbye
  Never gonna tell a lie and hurt you
  We've known each other for so long
  Your heart's been aching but you're too shy to say it
  Inside we both know what's been going on
  We know the game and we're gonna play it
  And if you ask me how I'm feeling
  Don't tell me you're too blind to see
  Never gonna give you up
  Never gonna let you down
  Never gonna run around and desert you
  Never gonna make you cry
  Never gonna say goodbye
  Never gonna tell a lie and hurt you
  Never gonna give you up
  Never gonna let you down
  Never gonna run around and desert you
  Never gonna make you cry
  Never gonna say goodbye

command-usage--github = github

command-usage--db = db [query|modify] [collection] [query field] [query value] (modify:field) (modify:value)

flag-removed-user-success = Flag `{{flag}}` removed from {{user}}

command-usage--globalban = globalban [guild|user] [id] (true|false)

user-flags-list = {{user}}'s flags are: `{{flags}}`

ping-count-content-shard = {{guilds}} servers on this shard

flag-added-user-success = Flag `{{flag}}` added to {{user}}

command-usage--allowlist = allowlist [add/remove] [guild id]

command-usage--autosetup = autosetup

ack-set-success = Set `{{user}}`'s acknowledgement to **{{acknowledgement}}**.

db-embed-modify-info =
  {"**"}Field:** {$field}
  {"**"}Old Value:** {$oldValue}
  {"**"}New Value:** {$newValue}

command-usage--flags = flags [guild|user [id] (add|remove) (flag)

ack-filler-text = {{user}}'s acknowledgement is: `{{acknowledgement}}`

command-usage--protips = protips (on|off|toggle)

db-embed-query-info =
  {"**"}Collection:** {$collection}
  {"**"}Query:** {$query}

db-embed-title-query = Database Query

flag-removed-guild-success = Flag `{{flag}}` removed from guild `{{guild}}`

verify-no-acks = This user has no acknowledgements

invalid-collection-error = Collection {{collection}} is invalid.

flag-not-present-error = Flag {{flag}} is not present.

nukebean-success = Nukebeaned **{{user}}** (`{{id}}`)

ping-shard-ping-header = Shard Ping

command-usage--tutorial = tutorial

command-desc--reboot = Reboots the bot by exiting the process

command-usage--ping = ping

flag-already-present-error = Flag {{flag}} is already present.

command-examples--globalban =
  `{$p}globalban user 327887845270487041`
  Checks block status for user 327887845270487041

  `{$p}globalban user 327887845270487041 true`
  Blocks user 327887845270487041 globally

  `{$p}globalban user 327887845270487041 false`
  Unblocks user 327887845270487041 globally

  `{$p}globalban guild 693209117220929596`
  Checks block status for guild 693209117220929596

  `{$p}globalban guild 693209117220929596 true`
  Blocks guild 327887845270487041 from using the bot

  `{$p}globalban guild 693209117220929596 false`
  Unblocks guild 327887845270487041 from using the bot

command-usage--shard = shard

hypernukebean-success = Hypernukebeaned **{{user}}** (`{{id}}`)

command-desc--eval = Runs JavaScript code

no-flags-set = No Flags Set

ping-shard-footer = Shard {{shard}}

command-desc--flags = Sets internal flags for a user

command-examples--db =
  `{$p}db query Suggestion suggestionId 1`
  Gets data for a document in the `Suggestion` collection with a `suggestionId` of `1`

  `{$p}db modify Suggestion suggestionId 1 suggester 327887845270487041`
  Sets the `suggester` value of a document in the `Suggestion` collection with a `suggestionId` of `1` to `327887845270487041`

command-examples--eval =
  `{$p}eval return 2+2`
  Evaluates the value of 2+2 and returns it

guild-flags-list = Guild `{{guild}}` has the following flags: `{{flags}}`

command-usage--setup = setup

command-desc--globalban = Excludes a user or server from using the bot globally

flag-added-guild-success = Flag `{{flag}}` added to guild `{{guild}}`

command-examples--reboot =
  `{$p}reboot`
  Reboots all shards of the bot

  `{$p}reboot 2`
  Reboots shard 2

command-examples--allowlist =
  `{$p}allowlist add 681490407862829073`
  Adds server 681490407862829073 to the allowed list

  `{$p}allowlist remove 681490407862829073`
  Removes server 681490407862829073 from the allowed list

command-usage--shell = shell [code]

bean-success = Beaned **{{user}}** (`{{id}}`)

is-not-globally-banned = {{banned}} is not globally blocked.

command-desc--allowlist = Adds a server to the allowed list

user-info-header-cb = {{user}} (ID: `{{id}}`)

shards-detail =
  Servidores: {$servers}
  Canais: {$channels}
  Usuários: {$users}
  Memória: {$memory} MB
  API: {$api} ms

cfg-emojis-reset-all-success = Todos os emojis de reação foram redefinidos para suas configurações padrão

suggestion-denied-error = Esta ação não pode ser realizada em sugestões negadas.

shards-not-spawned = Shards ainda estão sendo gerados

cfg-cooldown-value-below-global = O tempo de espera especificado é menor que o tempo de espera global para o comando `{{p}}suggest`. Você deve definir um valor maior que {{global}}.
