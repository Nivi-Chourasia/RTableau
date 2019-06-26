Install.packages ("devtools")
devtools :: install_github ("zhiruiwang/RTableau")
library (RTableau)
RTableau:::write_tableau(file name, "filename.tde")
