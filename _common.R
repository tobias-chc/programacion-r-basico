rm(list = ls())
set.seed(NULL)
options(tinytex.verbose = TRUE)
namer::name_dir_chunks(".")
options(Sys.setlocale("LC_TIME", "es_ES"))
options(knitr.duplicate.label = "allow")
knitr::opts_chunk$set(
  crop = NULL,
  cache = TRUE,
  tidy = "styler",
  tidy.opts = list(strict = FALSE),
  error = TRUE,
  warning = FALSE,
  message = FALSE,
  out.width = "100%",
  fig.align = 'center',
  fig.width = 10,
  fig.height= 8, 
  fig.asp = 0.618  # 1 / phi
)

library(tidyverse)
# library(ggformula)

