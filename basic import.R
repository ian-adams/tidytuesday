library(tidytuesdayR)

# Template

# As part of the goal of making participating in #TidyTuesday easier, {tidytuesdayR} now also provides a template! 
# To use it, just use the use_tidytemplate() function!
# By default, the template will assume to be using the most recent TidyTuesday. 
# However, you can pass a date object or character string in YYYY-MM-DD format defining a different date you want to use. 
# If you don't recall the exact date, no worries, you can use the tt_available() function to figure out which date and get the date to use!                                                                                                                                              

## this weeks TidyTuesday!
tidytuesdayR::use_tidytemplate()

## TidyTuesday from Week 42 of 2019
tidytuesdayR::use_tidytemplate(refdate = "2019-10-15")

# Alternatives

## Basic import

# The simplest way is to use the ‘tt_load()’ function. This function has accepts two types of inputs to determine which data to grab. 
# It can be a date as a string in the YYYY-MM-DD format like below.

tt_data <- tt_load("2019-01-15")

# Or the function can accept the year as the first argument, and which week of the year as the second.

tt_data <- tt_load(2021, week=33) 


# tt_load() naively downloads all the data that is available and stores them in the resulting tt_data object. 
# To access the data, use the $ or [[ notation and the name of the dataset.

tt_data$agencies
tt_data[["agencies"]]


