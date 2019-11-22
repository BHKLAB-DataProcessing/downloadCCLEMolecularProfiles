library(downloader)
basePath <- "https://ccle.blob.core.windows.net/rnaprocessedzhaleh"
download(file.path(basePath, "Kallisto_0.43.1_processed.zip"), destfile="/pfs/out/Kallisto_0.43.1_processed.zip")
unzip("/pfs/out/Kallisto_0.43.1_processed.zip", exdir="/pfs/out/CCLE_Kallisto_0.43.1_processed")
download(file.path(basePath, "CCLE_hybrid_capture1650_hg19_NoCommonSNPs_NoNeutralVariants_CDS_2012.05.07.maf"), destfile="/pfs/out/CCLE_hybrid_capture1650_hg19_NoCommonSNPs_NoNeutralVariants_CDS_2012.05.07.maf")
download(file.path(basePath, "CCLE_Oncomap3_2012-04-09.maf"), destfile="/pfs/out/CCLE_Oncomap3_2012-04-09.maf")
download(file.path(basePath, "ccle.cnv.eset.RData"), destfile="/pfs/out/ccle.cnv.eset.RData")
download(file.path(basePath, "ccle_rna.RData"), destfile="/pfs/out/ccle_rna.RData")
download(file.path(basePath, "CCLE_CN.gene.RDS"), destfile="/pfs/out/CCLE_CN.gene.RDS")
