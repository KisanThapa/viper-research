if (!requireNamespace("BiocManager", quietly=TRUE))
  install.packages("BiocManager")

BiocManager::install("mixtools",)
BiocManager::install("bcellViper")
BiocManager::install("viper")