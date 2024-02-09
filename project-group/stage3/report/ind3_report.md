---
## Front matter
title: "ОТЧЕТ ПО 3 ЭТАПУ ИНДИВИДУАЛЬНОГО ПРОЕКТА"
subtitle: "Добавить к сайту достижения"
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

Добавить к сайту достижения о себе и создадим новые посты.

# Задание

1. Список достижений.
2. Добавить информацию о навыках (Skills).
3. Добавить информацию об опыте (Experience).
4. Добавить информацию о достижениях (Accomplishments).
5. Сделать пост по прошедшей неделе.
6. Добавить пост на тему: язык разметки Markdown.

# Выполнение лабораторной работы

1. Добавим к сайту информацию о навыках, зайдя в нужный файл и изменив там данные

![информация о навыках](image/id3.1.png){ #fig:001 width=100% }
*Изображение 1.1 информация о навыках*

2. Добавим информацию об опыте 

![информация об опыте](image/id3.2.png){ #fig:001 width=100% }
*Изображение 2.1 информация об опыте*

3. Добавим информацию об достижениях

![информация об достижениях](image/id3.3.png){ #fig:001 width=100% }
*Изображение 3.1 информация об достижениях*

4. Создать пост по прошедшей неделе

![пост по прошедшей неделе](image/id3.4.png){ #fig:001 width=100% }
*Изображение 4.1 пост по прошедшей неделе*

5. Создадим пост на тему Markdown

![пост на тему Markdown](image/id3.5.png){ #fig:001 width=100% }
*Изображение 5.1 пост на тему Markdown*

# Выводы

В ходе выполнения данного этапа индивидуального проекта добавили к сайту данные о достижениях, опыте и навыках, а также создали посты.
