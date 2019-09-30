library(downloader)
basePath <- "https://ccle.blob.core.windows.net/rnaprocessedzhaleh"
download(file.path(basePath, "Kallisto_0.43.1_processed.zip"), destfile="/pfs/out/Kallisto_0.43.1_processed.zip")
unzip("/pfs/out/Kallisto_0.43.1_processed.zip", exdir="/pfs/out/CCLE_Kallisto_0.43.1_processed")
