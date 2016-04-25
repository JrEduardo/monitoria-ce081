##-------------------------------------------
## Definições knitr
library(knitr)
opts_chunk$set(
    cache = FALSE,
    echo = FALSE,
    ## out.width = "1\\textwidth",
    fig.align = "center",
    fig.width = 8,
    fig.heiht = 5,
    dev.args = list(family = "Palatino"),
    comment = "",
    fig.pos = "H"
    )

options(digits = 3)
options(OutDec = ",")

##-------------------------------------------
## Pacotes Gerais
library(lattice)
library(latticeExtra)
library(xtable)
