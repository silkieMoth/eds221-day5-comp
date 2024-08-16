# deletes everything in global env
rm(list = ls())

#source function just reaches into a specific script in its entirety to get any variable or function
source(here::here("max_sus_harvest_func.r"))

max_sustainable_harvest(K = 36000, r = 0.31)

# can also source an entire folder
# this is broken but whatever
source(here::here("test_sourcing_folder"))
