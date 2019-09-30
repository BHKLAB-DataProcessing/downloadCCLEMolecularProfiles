library(downloader)
basePath <- "https://ccle.blob.core.windows.net/rnaprocessedzhaleh"
download(file.path(basePath, "CCLE_Kallisto_0.43.1_processed.zip"), destfile="/pfs/out/CCLE_Kallisto_0.43.1_processed.zip")
unzip("/pfs/out/CCLE_Kallisto_0.43.1_processed.zip", exdir="/pfs/out/CCLE_Kallisto_0.43.1_processed")
