##RTableau
##Nchourasia
##This project gives the output file in .tde format

Install.packages ("devtools")
devtools :: install_github ("zhiruiwang/RTableau")
library (RTableau)
RTableau:::write_tableau(file name, "filename.tde")
# Be sure you are using 3 colons for write_tableau

 
