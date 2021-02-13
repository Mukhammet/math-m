---
## Front matter
lang: ru-RU
title: "Лабораторная работа № 1"
subtitle: "Знакомство с Git"
author: Гурбангельдиев Мухаммет НФИ-03-18
institute: RUDN University

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

## Создание проекта

  - git init

  - git add hello.html

  - git commit -m "Initial Commit"

  - git status

  - git log

  ![screen1](https://raw.githubusercontent.com/Mukhammet/math-m/main/screens/scr3.png)
	[рис 1.](https://github.com/Mukhammet/math-m/blob/main/screens/scr3.png)

  ![screen2](https://raw.githubusercontent.com/Mukhammet/math-m/main/screens/scr4.png)
  [рис 2.](https://github.com/Mukhammet/math-m/blob/main/screens/scr4.png)




## Отменение изменений

  - git tag HASH

  - git checkout POINT

  - git reset HEAD FILE

  - git revert HEAD

  - git reset --hard POINT

  - git tag -d TAG

  - git commit --amend -m "Comment"

  ![screen3](https://raw.githubusercontent.com/Mukhammet/math-m/main/screens/scr9.png)
  [рис 3.](https://github.com/Mukhammet/math-m/blob/main/screens/scr9.png)

  ![screen4](https://raw.githubusercontent.com/Mukhammet/math-m/main/screens/scr7.png)
  [рис 4.](https://github.com/Mukhammet/math-m/blob/main/screens/scr7.png)

  ![screen4](https://raw.githubusercontent.com/Mukhammet/math-m/main/screens/scr10.png)
  [рис 4.](https://github.com/Mukhammet/math-m/blob/main/screens/scr10.png)

## Ветки

  - git checkout -b BRANCH

  - git checkout BRANCH

  - git log --graph --all

  - git merge BRANCH  


## Клонирование репозитория

  - git clone REPO TO

  - git remote

  - git branch -a

  - git fetch

  - git push shared BRANCH
