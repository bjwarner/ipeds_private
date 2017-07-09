# IPEDS DATA ANALYSIS - FILE READ IN AND BUILD
# Bijan Warner 7/1/2017
# https://github.com/bjwarner/ipeds_private
#
# setwd("~/R Projects/ipeds_private")

### NCES IPEDS files available for manual download here:
# https://nces.ed.gov/ipeds/datacenter/DataFiles.aspx


###List files to download.
filelist <-c("HD2015", "F1415_F1A", "F1415_F2", "SAL2015_IS", 
             "SAL2015_NIS", "EFFY2012", "EFFY2012", "EFFY2014", 
             "EFFY2015", "IC2012", "IC2012", "ADM2014", "ADM2015", 
             "EF2012A", "EF2012A", "EF2014A", "EF2015A", "EF2012B", 
             "EF2012B", "EF2014B", "EF2015B", "SFA1415", "SFA1314", 
             "SFA1213", "SFA1112", "GR2015")