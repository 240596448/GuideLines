## OneScript

- он же `Oscript`
- он же `1Script`

> Скриптовый язык с синтаксисом `как у 1С` 

---

## Ресурсы

Официальная страница http://oscript.io/

Страница для скачивания http://oscript.io/downloads

Страничка http://hub.oscript.io/ - перечень библиотек, которые можно скачать через встроенный менеджер пакетов OPM. Любые другие библиотеки можно устанавливать из файлов, из открытых репозиториев. Нub - это удобный аналог repository linux, консольный аналог маркетов

Основная ссылка на github проекта onescript https://github.com/oscript-library.
Каждая из библиотек содержит описание работы с ней. 

## Установка

1. При установке иногда удобно сменить папку на корневую (в `Program Files (x86)` может требоваться доступ от `Администратора`), но это не обязательно

![image](Установка1S01.png)

2. После установки обязательно завершите свой сеанс и войдите заново. Полная перезагрузка не обязательна.
Папка установки прописывается в переменную окружения PATH. Для того, чтобы изменения применились, требуется заново авторизироваться. 

## Запуск и отладка скриптов в VScode

Все подробности есть на офф.сайте.

Подчеркну, что скрипты имеют отладчик, подобный по управленению конфигуратору. Управляющие комбинации совпадают.

Чтобы отладка заработала, нужно предварительно для репозитория "включить" возможность отладки создав файлик `.vscode/launch.json`. Для этого в VSCode выполните действия: Отладка - Открыть конфигурацию - 1Script Debugger. Появившийся файлик можно просто закрыть. Все, можно жать F5.
