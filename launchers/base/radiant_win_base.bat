set R=C:\Program Files\R\R-3.1.1\bin\x64\R.exe
set radpath=%HOMEDRIVE%%HOMEPATH%/Dropbox/radiant
set radpath=%radpath:\=/%
"%R%" -e "Sys.setlocale(category = 'LC_ALL','English_United States.1252'); setwd('%radpath%'); source('radiant-miniCRAN/dependencies.R'); shiny::runApp('inst/base', port = 4000, launch.browser=TRUE)"

pause