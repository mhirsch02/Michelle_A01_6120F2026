# ####################################################################### #
# Project Name: A01.3B.6120F2026 - USING GITHUB WITH R
# Author: Michelle Hirsch
# Date: September 23, 2026
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
pkg <- c("usethis") 
groundhog.library(pkg, "2026-09-21") # Remember to update groundhog day.

# CONFIGURE GIT ####
use_git_config(user.name = "mhirsch02", 
               user.email = "michellehirsch8@gmail.com")
use_git() # This initializes a Git repository
