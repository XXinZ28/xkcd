# Description file is the heart of my R package
# NAMESPACE file is equally important. Don't edit this file by hand, unless there are strange things to fix.
# R folder is the key
# xkcd.Rproj is just a RStudio project file
# Rbuildignore tells what file to ignore: when I build the R package, pretend "^xkcd\.Rproj$^\.Rproj\.user$" don't exist.

# ---------Setup Step---------
# set up git: usethis::use_git() in console
# usethis::use_github() to connect github remote repository with my local.
# usethis::gitcreds_get() to check if I have any credentials.
# terminal put git repository
# usethis::use_r("xkcd")
# in description file, run usethis::use_package("jsonlite")

# ---------xkcd link ----------
# https://xkcd.com/927/
# (API) https://xkcd.com/614/info.0.json

# ---------write software license----------
usethis::use_mit_license()
