# Header Version 2 #
# ####################################################################### #
# Project Name: INSERT PROJECT NAME HERE
# Author: Michelle Hirsch
# Date: INSERT DATE HERE
# Note: This script template was written and organized with particular 
#       style guidelines. To read about the style guidelines, 
#       see: INSERT LINK HERE
# ####################################################################### #

# PREPARE WORKSPACE ####
# In this section, you will set-up your workspace. This includes loading 
# the necessary packages, and, importantly, ensuring that your workspace  
# is clear (i.e., restarted) beforehand.

# First, restart your workspace if not already done.

# Next, load the following packages, using install.packages if not
# already installed. Note that the groundhog package is used to load
# necessary packages. This is done to ensure that code is reproducible. 
# For more information on the groundhog package,
# see: https://groundhogr.com/
library("groundhog")
pkgs <- c("dplyr", "tidyr", "ggplot2") # Include additional packages here 
#   as needed.
groundhog.library(pkgs, "2026-09-21") # Remember to update groundhog day
#   to reflect most recent run date (up to two days ago).
