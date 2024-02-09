---
## Front matter
title: "ОТЧЕТ ПО 1 ЭТАПУ ИНДИВИДУАЛЬНОГО ПРОЕКТА"
subtitle: "Размещение шаблона hugo на github pages"
author: "Коняева Марина Александровна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Размещение на Github pages заготовки для персонального сайта.

# Задание

1. Установить необходимое программное обеспечение.
2. Скачать шаблон темы сайта.
3. Разместить его на хостинге git.
4. Установить параметр для URLs сайта.
5. Разместить заготовку сайта на Github pages.

# Выполнение лабораторной работы

1. Установили hugo и другие необходимое программное обеспечение

![Установка необходимого программного обеспечения](image/id1.1.png){ #fig:001 width=100% }
*Изображение 1.1 Установка необходимого программного обеспечения*

2. Зашли на github с шаблоном и "использовали этот шаблон" 

![использовали этот шаблон](image/id1.2.png){ #fig:001 width=100% }
*Изображение 2.1 использовали этот шаблон*

3. Даем имя репозиторию (wowchemy) и создаем сам репозиторий

![мой репозиторий с шаблоном](image/id1.3.png){ #fig:001 width=100% }
*Изображение 3.1 мой репозиторий с шаблоном*

4. Создаем новый репозиторий с именем username.github.io

![Создание репозиторий для хранеия файлов static](image/id1.4.png){ #fig:001 width=100% }
*Изображение 4.1 Создание репозиторий для хранеия файлов static*

5. Клонируем репозиторий с шаблоном 

![Клонируем репозиторий с шаблоном](image/id1.5.png){ #fig:001 width=100% }
*Изображение 5.1 Клонируем репозиторий с шаблоном*

6. Клонируем репозиторий для хранения static файлов (marrina6735.github.io), создаем новую ветку main, в которой создаем файл (делаем коммит и загружаем его на сервер)

![Подготовка репозитория для хранения файлов static](image/id1.6.png){ #fig:001 width=100% }
*Изображение 6.1 Подготовка репозитория для хранения файлов static*

7. Создаем подмодуль в папке с шаблоном для папки public, куда и будет конвертироваться static файлы из hugo

![создание подмодуля](image/id1.7.png){ #fig:001 width=100% }
*Изображение 7.1 создание подмодуля*

8. Собираем сайт командой hugo 

![сборка сайта](image/id1.8.png){ #fig:001 width=100% }
*Изображение 8.1 сборка сайта*

9. Проверка папки public, как можно заметить создалось много файлов для самого сайта проекта

![файлы сборки](image/id1.9.png){ #fig:001 width=100% }
*Изображение 9.1 файлы сборки*

10. Загружаем на сервер файлы сборки

![файлы сборки](image/id1.10.png){ #fig:001 width=100% }
*Изображение 10.1 файлы сборки*

11. Заходим на сайт (marrina6735.github.io) и видим сам шаблон сайта на github pages

![готовый шаблон](image/id1.11.png){ #fig:001 width=100% }
*Изображение 11.1 готовый шаблон*

![готовый шаблон](image/id1.12.png){ #fig:001 width=100% }
*Изображение 11.2 готовый шаблон*

# Выводы

В ходе выполнения данного этапа индивидуального проекта разместили шаблон сайта hugo на github pages

