---
​---
## Front matter
title: "Индивидуальный проект - 6 этап"
subtitle: "Добавление английского языка на сайт"
author: "Кузнецов Алексей НБИбд-02-21"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
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
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
​---

# Цель работы

Добавление английского языка на сайт.

# Выполение работы

Изменяю все файлы и добавляю на свой сайт информацию о себе на двух языках (рис. [-@fig:001])(рис. [-@fig:002])(рис. [-@fig:003])

![рис.1](image/1.png){ #fig:001 width=70% }

![рис.2](image/2.png){ #fig:002 width=70% }

![рис.3](image/3.png){ #fig:003 width=70% }

Далее пишу пост по прошедшей неделе(рис. [-@fig:004])

![рис.4](image/4.png){ #fig:004 width=70% }

А также пишу пост на тему по выбору, я взял тему - Java (рис. [-@fig:005])(рис. [-@fig:006])

![рис.5](image/5.png){ #fig:005 width=70% }

![рис.6](image/6.png){ #fig:006 width=70% }

Вот итоговый вид сайта и посты(рис. [-@fig:008])(рис. [-@fig:009])

![рис.8](image/8.png){ #fig:008 width=70% }

![рис.9](image/9.png){ #fig:009 width=70% }

# Выводы:

Я научился добавлять на сайт информацию о себе на двух языках, а также попрактиковался в написании постов.
---
