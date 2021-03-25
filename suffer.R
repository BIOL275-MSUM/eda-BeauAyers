
# Loading Libraries -------------------------------------------------------

library(tidyverse)

library(readxl)

# Creating Data -----------------------------------------------------------

phages <- read_excel("Phage_Data.xlsx")

phages


# Creating Data for Graphs ------------------------------------------------

phages_sum_gc <-
  phages %>%
  group_by(host) %>%
  summarize(
    sampl_size = n(),
    mean_gc = mean(`gc%`),
    str_dev = sd(`gc%`),
    var = var(`gc%`),
    sem = mean(`gc%`) / sqrt(n()),
    ci_upper = mean_gc + 2 * sem,
    ci_lower = mean_gc - 2 * sem,
  )


phages_sum_bp <-
  phages %>%
  group_by(host) %>%
  summarize(
    sampl_size = n(),
    mean_bp = mean(`genome (bp)`),
    str_dev = sd(`genome (bp)`),
    var = var(`genome (bp)`),
    sem = mean(`genome (bp)`) / sqrt(n()),
    ci_upper = mean_bp + 2 * sem,
    ci_lower = mean_bp - 2 * sem,
  )


# Creating Graphs ---------------------------------------------------------


