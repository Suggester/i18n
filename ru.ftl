module-desc--configuration = Команды для конфигурации бота

command-desc--help = Показывает информацию о команде

votes-title = Голосования

invalid-guild-id-error = Неверный ID сервера

command-disabled = В данный момент, эта команда отключена глобально.

command-desc--massapprove = Утверждает несколько предложений одновременно

permission--attach-files = Прикреплять файлы

permission--read-message-history = Читать историю сообщений

command-desc--eval = Запускает код JavaScript

command-examples--massdeny =
  `{$p}massdeny 1 2 3`
  Отклоняет предложения 1, 2 и 3

  `{$p}massdeny 1 2 3 -r Мы не заинтересованы в реализации этих идей`
  Отклоняет предложения 1, 2 и 3 с причиной "Мы не заинтересованы в реализации этих идей"

cfg-voting-roles-append-now = (Все пользователи могут проголосовать на предложениях)

module-name--developer = Разработчик

cfg-voting-roles-append = (все пользователи могут проголосовать на предложениях)

log-suggestion-submitted-footer = ИД предложения: {{id}} | ИД пользователя: {{user}}

command-desc--support = Показывает ссылку для сервера поддержки

help-usage = Использование

setup-roles-done-title = Вы закончили настраивать роли?

command-examples--silentdeny =
  `{$p}silentdeny 1`
  Тихо отклоняет предложение №1

  `{$p}silentdeny 1 Мы не заинтересованы в реализации этой идее`
  Тихо отклоняет предложение №1 с причиной "Мы не заинтересованы в реализации этой идее"

attachment-removed-title = Прикрепленный файл удалён

module-name--configuration = Конфигурация

setup-suggestions-channel-desc = Это канал, где отправляются всё предложения после их одобрения.

import-override-title = Переопределение сообщений

help-examples = Примеры

cfg-denied-set-success = Канал {{channel}} успешно установлен как канал отклонённых предложений.

deleted-log = {{user}} удалил предложение №{{id}}

command-usage--invite = Приглашение

help-useful-links = Полезные ссылки

command-desc--verify = Показывает разрешения пользователя по отношению к боту

protips-already-enabled = Подсказки уже включены.

no-suggestion-channel-error = Я не могу найти канал с одобренными предложениями! Пожалуйста, убедитесь что вы настроили его.

cfg-log-reset-success = Канал сохранения логов успешно сброшен.

notifications-enabled = Уведомления **включены**. Вы получите личное сообщение когда произойдёт какое либо действие на ваших предложениях.

help-prefix-info = Мой префикс на этом сервере - {{prefix}}

command-desc--vote = Помогите поддержать бота!

cfg-clean-commands-already-enabled = Авто очистка команд предложений уже включена.

verify-ack-translator = Переводчик

cap-reached-error = Данный сервер достиг установленного лимита {{cap}} одобренных предложений. Новые предложения не могут быть добавлены, пока не будут разобраны некоторые существующие предложения.

autofollow-already-disabled = Автоматическая подписка уже отключена.

config-examples--reviewping =
  `{$p}config reviewping Staff`
  Устанавливает роль "Персонала" в качестве упоминаемой роли при подаче предложений на рассмотрение

  `{$p}config reviewping none`
  Сбрасывает роль, упоминаемую при отправке предложений на рассмотрение, означая, что никакая роль не будет упоминаться

cfg-feed-ping-role-success = Роль {{role}} теперь будет упомянута, когда предложения будут утверждены.

config-name--disabledcommands = Отключённые Команды

cfg-emoji-mid-title = Нейтрально/Нет мнения

invalid-user-error = Вы должны указать действительного пользователя!

changelog-released-footer = Список изменений выпущен

how-to-fix-header = Как исправить

config-examples--allowed =
  `{$p}config allowed add Trusted`
  Добавляет роль "Trusted" в список разрешённых ролей

  `{$p}config allowed add @Cool Person`
  Добавляет упомянутого "Cool Person" как разрешённую роль

  `{$p}config allowed add 658753146910408724`
  Добавляет роль с ID 658753146910408724 в список разрешённых ролей

  `{$p}config allowed remove Trusted`
  Убирает роль "Trusted" из списка разрешённых ролей

module-desc--moderator = Команды для модерирования теми, кто может подавать предложения

reason-given = Указанная причина

cfg-not-admin-role-error = Данная роль, на данный момент, не является ролью администрации.

protips-already-disabled = Подсказки уже были отключены.

dupe-reason-review = Дупликация предложения #{{id}}, которое ожидает рассмотрения.

command-usage--autosetup = автонастройка

permission--mention-everyone = Упоминать Всех

cfg-voting-role-add-success = Пользователи с ролью **{{role}}** теперь могут голосовать за предложения.

ping-uptime-header = Время работы

config-examples--disabledchannels =
  `{$p}config disabledchannels add #chat`
  Отключает все команды в канале с названием #chat

  `{$p}config disabledchannels remove 567385190196969493`
  Убирает чат с ID 567385190196969493 из списка игнорируемых каналов

  `{$p}config disabledchannels list`
  Список настроенных игнорируемых каналов

permission--add-reactions = Добавлять Реакции

cfg-admin-role-remove-success = Роль **{{role}}** убрана из списка ролей администрации сервера.

review-command-info-new =
  Используйте реакцию {$approve} чтобы отправить в {$channel}
  Используйте реакцию {$deny}, чтобы отклонить

cfg-cap-none = Нет установленного лимита предложений.

command-desc--notify = Увидеть/изменить ваши настройки уведомлений

suggestion-trello-info =
  Предложил {$user} ({$id})
  ID предложения: {$sid}

trello-board-set-success = Доска Trello успешно настроена на https://trello.com/b/{{code}}

cfg-anonymous-already-enabled = Анонимные предложения на этом сервере уже могут быть утверждены

cfg-no-channel-specified-error = Вы должны указать #упоминание канала, ID канала, или название канала.

config-examples--cap =
  `{$p}config cap 50`
  Устанавливает лимит предложений на 50

  `{$p}config cap none`
  Убирает лимит предложений

suggestion-updated-self = Ваше предложение было обновлено!

cfg-self-vote-already-enabled = Пользователи уже могут голосовать на своих собственных предложениях.

no-locale-error = Не найдено языков на основании данного ввода! Запустите эту команду без параметров, чтобы увидеть список доступных языков.

protip-acomment = Вы можете добавлять анонимные комментарии к предложению, используя `{{prefix}}acomment <suggestion ID> <comment>`. Они идентичны обычным комментариям, но без указания автора комментария.

config-name--reviewping = Роль Упоминания Утверждённых Предложений

permissions-missing-header = Эта команда не может быть запущена в связи с нехваткой разрешений. {{name}} требует следующие разрешения в канале {{channel}}:

command-desc--massdelete = Удаляет множество предложений за раз, убирая их из общей ленты предложений

is-not-globally-banned = {{banned}} не имеет глобальной блокировки.

permission--stream = Стрим

deploy-not-production = "Я не запущен в производственной среде. Вероятнее всего, вы не хотите развёртывать сейчас."

cfg-not-staff-role-error = Данная роль, на данный момент, не является ролью администрации.

unknown-command-error = На основании вашего ввода команд найдено не было!

command-examples--approveedit =
  `{$p}approveedit 123`
  Одобряет ожидающиеся изменения предложения #123

config-desc--prefix = Набор знаков (обычно символ), используемый для активации команд бота. Например, команда `.vote` имеет префикс `.`

edit-no-content-error = Пожалуйста, предоставьте новое содержание для предложения!

bot-admin-permission-sentence-new = :sdev: Эта команда может быть использована только администраторами бота.

mass-delete-error-details = Одно или более из указанных предложений не могут быть удалены. Пожалуйста, убедитесь, что указанные ID предложений существуют и не были удалены/отклонены.
