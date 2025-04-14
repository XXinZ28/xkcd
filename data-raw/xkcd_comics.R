## code to prepare `xkcd_comics` dataset goes here

json_objects <- vector(mode = "list", 10)
# setup a list of 10 elements, loop it over in this url file.path
for (i in 1:10) {
  url <- file.path("https://xkcd.com", i, "info.0.json")
  json_objects[[i]] <- jsonlite::read_json(url)
  Sys.sleep(1)
}

# take all the json_objects into a big list, and coerce that list into a dataframe.
xkcd <- do.call(rbind, json_objects)
xkcd_comics <- as.data.frame(xkcd)

usethis::use_data(xkcd_comics, overwrite = TRUE)

# push source button to run this code since this function is not technically part of the package. data-raw is just supplementary.
# we created a new folder called "data". we can load the file using load("data/xkcd_comics.rda")
