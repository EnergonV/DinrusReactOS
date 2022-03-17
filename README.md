<p align=center>
  <a href="https://reactos.org/">
    <img alt="ReactOS" src="https://reactos.org/wiki/images/0/02/ReactOS_logo.png">
  </a>
</p>

---

<p align=center>
  <a href="https://reactos.org/project-news/reactos-0413-released/">
    <img alt="ReactOS 0.4.13 Release" src="https://img.shields.io/badge/release-0.4.13-0688CB.svg">
  </a>
  <a href="https://reactos.org/download/">
    <img alt="Download ReactOS" src="https://img.shields.io/badge/download-latest-0688CB.svg">
  </a>
  <a href="https://sourceforge.net/projects/reactos/">
    <img alt="SourceForge Download" src="https://img.shields.io/sourceforge/dm/reactos.svg?colorB=0688CB">
  </a>
  <a href="https://github.com/reactos/reactos/blob/master/COPYING">
    <img alt="License" src="https://img.shields.io/badge/license-GNU_GPL_2.0-0688CB.svg">
  </a>
  <a href="https://reactos.org/donate/">
    <img alt="Donate" src="https://img.shields.io/badge/%24-donate-E44E4A.svg">
  </a>
  <a href="https://twitter.com/reactos">
    <img alt="Follow on Twitter" src="https://img.shields.io/twitter/follow/reactos.svg?style=social&label=Follow%20%40reactos">
  </a>
</p>

## Быстрые ссылки
[Website](https://reactos.org/) &bull;
[Official chat](https://chat.reactos.org/) &bull;
[Wiki](https://reactos.org/wiki/) &bull;
[Forum](https://reactos.org/forum/) &bull;
[JIRA Bug Tracker](https://jira.reactos.org/issues/) &bull;
[ReactOS Git mirror](https://git.reactos.org/) &bull;
[Testman](https://reactos.org/testman/)

## Что такое ReactOS?

ReactOS™ - это Open Source усилие, направленное на разработку качественной операционной системы, совместимой с приложениями и драйверами, написанными для операционных систем семейства Microsoft® Windows™ NT (NT4, 2000, XP, 2003, Vista, Seven).

Проект ReactOS, хоть и сфокусирован в настоящее время на совместимость с Windows Server 2003, всегда держит глаз на совместимость с выпусками Windows Vista и последующими выпусками Windows NT.

Код ReactOS имеет лицензию [GNU GPL 2.0](https://github.com/reactos/reactos/blob/master/COPYING).

***ReactOS на данный момент - это операционная система качества Alpha. Сказанное означает, что ReactOS проходит трудный этап разработки, что-то может неправильно работать и от этого могут повредиться данные, сохранённые вами на жёстком диске. Рекомендуется протестировать ReactOS на виртуальной машине или на компьютере, где нет важных или критических данных!***

## Построение

[![appveyor.badge]][appveyor.link] [![travis.badge]][travis.link] [![rosbewin.badge]][rosbewin.link] [![rosbeunix.badge]][rosbeunix.link] [![coverity.badge]][coverity.link]

Чтобы построить систему, строго рекомендуется использовать Среду Разработки _ReactOS (RosBE)._
Свежие версии для Windows и для Unix/GNU-Linux доступны с нашей страницы загрузки: ["Среда Разработки"](https://reactos.org/wiki/Build_Environment).

Альтернативно можно использовать Microsoft Visual C++ (MSVC) версии 2010+. Построение с помощью MSVC описано здесь: ["Visual Studio или Microsoft Visual C++"](https://reactos.org/wiki/CMake#Visual_Studio_or_Microsoft_Visual_C.2B.2B).

### Бинарные файлы

Чтобы построить ReactOS, нужно запустить сценарий `configure` из той папки, в которой вы хотите построить её. Выберите `configure.cmd` или `configure.sh`, в зависимости от вашей системы. Затем выполните `ninja <имя_модуля>`, чтобы построить модуль, который вам нужен, либо просто `ninja`, чтобы построить все модули.

### Загрузочные образы

Чтобы построить загрузочный CD образ, запустите `ninja bootcd` из папки
построения. Будет создан CD образ с названием `bootcd.iso`.

Смотрите ["Построение ReactOS"](https://reactos.org/wiki/Building_ReactOS) для детализации процесса.

Всегда можно загрузить свежие бинарные построения загрузочных образов со страницы ["Ежедневные Постройки"](https://reactos.org/getbuilds/).

## Установка

Изначально и по настоящее время ReactOS устанавливается на машине, у которой имеется отдел FAT16 или FAT32 в качестве активного (загрузочного) отдела.
Отдел, в который будет устанавливаться ReactOS (последний не обязательно должен быть загрузочным), также должен иметь форматировку FAT16 или FAT32.
ReactOS Setup может при необходимости форматировать отделы.

Начиная с релиза 0.4.10, ReactOS можно устанавливать с использованием файловой системы BtrFS. Но
эта фича рассматривается как экспериментальная. При её использовании могут наблюдаться регрессии, которые на
FAT уже устранены.

Чтобы установить ReactOS с загрузочного CD дистрибутива, извлеките содержимое архива. Затем запишите CD образ, загрузитесь с него, и следуйте инструкциям.

Подробности смотрите на странице Wiki ["Установка ReactOS"](https://reactos.org/wiki/Installing_ReactOS) или в [INSTALL](INSTALL).

## Тестирование

Если в ReactOS обнаружится баг, вначале загляните на JIRA - там о нём уже может быть отчёт. Вместо отчёта можно предоставить логи и как можно больше информации.

Руководство можно найти в справке ["Файловые баги"](https://reactos.org/wiki/File_Bugs).

__ПРИМЕЧАНИЕ:__ Этот трекер багов _не_ _предназначен_ для дискуссий. Для обсуждений воспользуйтесь нашим [официальным чатом](https://chat.reactos.org/) или [форумом](https://reactos.org/forum/).

## Вклад  [![prwelcome.badge]](https://reactos.org/wiki/Commiting_Changes)

Мы всегда ищем рабработчиков! Изучите [как внести вклад](CONTRIBUTING.md), если у вас есть намерение участвовать в этом процессе.

Испытайте нашу облачную разработку ReactOS, использующую Gitpod и Docker:

[![Открыть в Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/reactos/reactos)

Также можно поддержать ReactOS [донатами](https://reactos.org/donate/)! У нас есть желание содержать собственные серверы и ускорить разработку [наймом разработчиков для полнодневного труда](https://reactos.org/contributing/#paid-jobs).

## Больше информации

ReactOS  - это Бесплатная операционная система с Открытым Исходным Кодом, основанная на архитектуре Windows,
предоставляющая поддержку существующим приложениям и драйверам, и альтернативу текущей доминирующей операционной системе для потребителя.

Это не очередная обёртка, построенная на Linux, подобно WINE. Она не пытается и не планирует соревноваться с WINE; фактически часть пользовательского режима ReactOS почти полностью основана на WINE, и в последнее время две наши команды тесно скооперировались.

ReactOS также не является "ещё одной ОС". Она не пытается стать третьим игроком, как всякие иные операционные системы. Здесь не подразумевается, что люди будут деинсталлировать Linux и вместо неё использовать ReactOS; ReactOS - это замена для пользователей Windows, которым нужна замена Windows, ведущая себя точно так же как Windows.

Подробнее об этом здесь: [reactos.org](https://reactos.org/).

Также смотрите [media/doc](/media/doc/) подпапку с некоторыми откровенными примечаниями.

## Кто несёт ответственность

Активные разработчики входят в список [GitHub организации](https://github.com/orgs/reactos/people).
Смотрите также файл [CREDITS](CREDITS), предназначенный для прочих.

## Зеркала кода

Главная разработка проводится на сайте [GitHub](https://github.com/reactos/reactos). У нас есть [альтернативное зеркало](https://git.reactos.org/?p=reactos.git), на случай, если GitHub "ляжет".

Также имеется старая [архивная репозитория SVN](https://svn.reactos.org/reactos/), которая сохраняется в исторических целях.

[travis.badge]:     https://api.travis-ci.org/reactos/reactos.svg?branch=master
[appveyor.badge]:   https://ci.appveyor.com/api/projects/status/github/reactos/reactos?branch=master&svg=true
[coverity.badge]:   https://scan.coverity.com/projects/205/badge.svg?flat=1
[rosbewin.badge]:   https://img.shields.io/badge/RosBE_Windows-2.1.6-0688CB.svg
[rosbeunix.badge]:  https://img.shields.io/badge/RosBE_Unix-2.1.2-0688CB.svg
[prwelcome.badge]:  https://img.shields.io/badge/PR-welcome-0688CB.svg

[travis.link]:      https://travis-ci.org/github/reactos/reactos
[appveyor.link]:    https://ci.appveyor.com/project/AmineKhaldi/reactos
[coverity.link]:    https://scan.coverity.com/projects/205
[rosbewin.link]:    https://sourceforge.net/projects/reactos/files/RosBE-Windows/i386/2.1.6/
[rosbeunix.link]:   https://sourceforge.net/projects/reactos/files/RosBE-Unix/2.1.2/
