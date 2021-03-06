methods.config.scmap <- list(nfeatures=500,threshold=0.5,seed=1)
methods.config.seurat <- list(nfeatures=2000,pc_dims=10,resolution=0.5)
methods.config.tscan <- list(cvcutoff=0.01,k=8)
methods.config.sc3 <- list(nfeatures=500,k=8)
methods.config.cellassign <- list(learning_rate=1e-2,shrinkage=TRUE,marker_gene_method='seurat')
