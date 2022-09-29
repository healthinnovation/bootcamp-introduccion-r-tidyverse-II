

#remotes::install_github("jhelvy/renderthis")
library(renderthis)


Sys.setenv(CHROMOTE_CHROME = "google-chrome-stable") # For ArchLinux

renderthis::to_pdf(
  "./sesion_01/sesion_01.Rmd",
  "./sesion_01/sesion_01.pdf"
)

renderthis::to_pdf(
  "./sesion_02/sesion_02.html",
  "./sesion_02/sesion_02.pdf"
)

renderthis::to_pdf(
  "./sesion_03/sesion_03.html",
  "./sesion_03/sesion_03.pdf"
)
