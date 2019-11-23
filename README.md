# Random_Letters_Generator
This repository holds code for my STAT 421 class, which has the goal of creating an R package that generates a user specified amount of random letters

You can run my package with these commands:

library(devtools)

install_github("cbettler/Random_Letters_Generator", force=TRUE)

library(RandomLettersGenerator)

randomLetterFunc(5)

randomLetterFunc()
