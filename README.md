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

Проект ReactOS, хоть и сфокусирован в настоящее время на совместимость с Windows Server 2003, всегда держит глаз на совместимость с выпусками Windows Vista и последующих выпусков Windows NT.

Код ReactOS имеет лицензию [GNU GPL 2.0](https://github.com/reactos/reactos/blob/master/COPYING).

***ReactOS на данный омент лперационная система качества Alpha. Это означает, что ReactOS проходит трудный этап разработки, что-то можен не правильно работать и от этого могут повредиться данные, сохранённые вами на жёстком диске. Рекомендуется протестировать ReactOS на виртуальной машине или на компьютере, где нет важных или критических данных!***

## Построение

[![appveyor.badge]][appveyor.link] [![travis.badge]][travis.link] [![rosbewin.badge]][rosbewin.link] [![rosbeunix.badge]][rosbeunix.link] [![coverity.badge]][coverity.link]

Чтобы построить систему, строго рекомендуется использовать Среду Разработки _ReactOS (RosBE)._
Свежие версии для Windows и для Unix/GNU-Linux доступны с нашей страницы загрузки: ["Среда Разработки"](https://reactos.org/wiki/Build_Environment).

Альтернативно можно использовать Microsoft Visual C++ (MSVC) версии 2010+. Построение с помощью MSVC описано здесь: ["Visual Studio или Microsoft Visual C++"](https://reactos.org/wiki/CMake#Visual_Studio_or_Microsoft_Visual_C.2B.2B).

### Бинарные файлы

Чтобы построить ReactOS, нужно запустить сценарий `configure` из той папки, в которой вы хотите построить её. Выберите `configure.cmd` или `configure.sh`, в зависимости от вашей системы. Затем выполните `ninja <имя_модуля>`, чтобы построить модуль, который вам нужен, либо просто `ninja`, чтобы построить все модули.

### Зашрузочные образы

Чтобы построить загрузочный CD образ, запустите `ninja bootcd` из папки
построения. Будет создан CD образ с названием `bootcd.iso`.

Смотрите ["Построение ReactOS"](https://reactos.org/wiki/Building_ReactOS) для детализации процесса.

Всегда можно загрузить свежие бинарные построения загрузочных образов со страницы ["Daily builds"](https://reactos.org/getbuilds/).

## Установка

Изначально ReactOS в настоящее время можно установить на машине, у которой есть отдел FAT16 или FAT32 в качестве активного (загрузочного) отдела.
Отдел, в который будет устанавливаться ReactOS (который не обязательно должен быть загрузочным отделом), также должен иметь форматировку FAT16 или FAT32.
ReactOS Setup может при необходимости отфоатировать отделы.

Начиная с 0.4.10, ReactOS можно устанавливать с испльзованием файловой системы BtrFS. Но
эта фича рассматривается как экспериментальная, thus regressions not triggered on
FAT setup may be observed.

Чтобы установить ReactOS с загрузочного CD дистрибутива, извлеките содержимое архива. Затем запишите CD образ, загрузитесь с него, и следуйте инструкциям.

Подробности смотрите на ["Установка ReactOS"](https://reactos.org/wiki/Installing_ReactOS) странице Wiki или [INSTALL](INSTALL).

## Тестирование

If you discover a bug in ReactOS search on JIRA first - it might be reported already. If not report the bug providing logs and as much information as possible.

See ["File Bugs"](https://reactos.org/wiki/File_Bugs) for a guide.

__NOTE:__ The bug tracker is _not_ for discussions. Please use our [official chat](https://chat.reactos.org/) or our [forum](https://reactos.org/forum/).

## Вклад  [![prwelcome.badge]](https://reactos.org/wiki/Commiting_Changes)

We are always looking for developers! Check [how to contribute](CONTRIBUTING.md) if you are willing to participate.

Try out cloud-based ReactOS development using Gitpod and Docker:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/reactos/reactos)

You can also support ReactOS by [donating](https://reactos.org/donate/)! We rely on our backers to maintain our servers and accelerate development by [hiring full-time devs](https://reactos.org/contributing/#paid-jobs).

## Больше информации

ReactOS is a Free and Open Source operating system based on the Windows architecture,
providing support for existing applications and drivers, and an alternative to the current dominant consumer operating system.

It is not another wrapper built on Linux, like WINE. It does not attempt or plan to compete with WINE; in fact, the user-mode part of ReactOS is almost entirely WINE-based and our two teams have cooperated closely in the past.

ReactOS is also not "yet another OS". It does not attempt to be a third player like any other alternative OS out there. People are not meant to uninstall Linux and use ReactOS instead; ReactOS is a replacement for Windows users who want a Windows replacement that behaves just like Windows.

More information is available at: [reactos.org](https://reactos.org/).

Also see the [media/doc](/media/doc/) subdirectory for some sparse notes.

## Кто несёт ответственность

Active devs are listed as members of [GitHub organization](https://github.com/orgs/reactos/people).
See also the [CREDITS](CREDITS) file for others.

## Зеркала кода

The main development is done on [GitHub](https://github.com/reactos/reactos). We have an [alternative mirror](https://git.reactos.org/?p=reactos.git) in case GitHub is down.

There is also an obsolete [SVN archive repository](https://svn.reactos.org/reactos/) that is kept for historical purposes.

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
