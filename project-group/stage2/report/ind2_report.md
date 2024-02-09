---
## Front matter
title: "ОТЧЕТ ПО 2 ЭТАПУ ИНДИВИДУАЛЬНОГО ПРОЕКТА"
subtitle: "Добавить к сайту данные о себе"
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

Добавить к сайту данные о себе и создать посты.

# Задание

1. Разместить фотографию владельца сайта.
2. Разместить краткое описание владельца сайта (Biography).
3. Добавить информацию об интересах (Interests).
4. Добавить информацию от образовании (Education).
5. Сделать пост по прошедшей неделе.
6. Добавить пост на тему "Управление версиями. Git."

# Выполнение лабораторной работы

1. Список добавляемых данных: разместить фотографию владельца сайта, разместить краткое описание владельца сайта (Biography), добавить информацию об интересах (Interests), добавить информацию от образовании (Education).

![Список добавляемых данных](image/id2.1.png){ #fig:001 width=100% }
*Изображение 1.1 Список добавляемых данных*

![Список добавляемых данных](image/id2.2.png){ #fig:001 width=100% }
*Изображение 1.2 Список добавляемых данных*

2. Создали пост и Добавили информацию о занятиях на прошлой неделе

![пост о занятиях на прошлой неделе](image/id2.3.png){ #fig:001 width=100% }
*Изображение 2.1 пост о занятиях на прошлой неделе*

3. Добавили пост на тему git

![ пост на тему git](image/id2.4.png){ #fig:001 width=100% }
*Изображение 3.1  пост на тему git*

4. Обновим данные нашего сайта, предварительно добавив новые файлы и создав новый коммит

![обновим данные сайта](image/id2.5.png){ #fig:001 width=100% }
*Изображение 4.1  обновим данные сайта*

# Выводы

В ходе выполнения данного этапа индивидуального проекта добавили к сайту данные о себе и создали посты.
