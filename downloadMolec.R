library(downloader)
basePath <- "https://ccle.blob.core.windows.net/rnaprocessedzhaleh"
download(file.path(basePath, "CCLE_MolecProfiles.RData"), destfile="/pfs/out/CCLE_MolecProfiles.RData")
