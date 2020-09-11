#load dependent packages

.onLoad<-function(lib, pkg) {
  packageStartupMessage("")
  if(paste(version$major,".",version$minor,sep="")!="3.6.1"){
    warning("package 'GRC' was built under R version 3.6.1")
  }


  if(!require(ggplot2)){
    install.packages("ggplot2",repos = "http://cran.us.r-project.org")
  }

  if(!require(plotrix)){
    install.packages("plotrix",repos = "http://cran.us.r-project.org")
  }

  if (!requireNamespace("BiocManager", quietly = TRUE)){
    install.packages("BiocManager",repos = "http://cran.us.r-project.org")

  }

  if(!require(GSVA)){
    BiocManager::install("GSVA")
  }
  if(!require(GSEABase)){
    BiocManager::install("GSEABase")
  }

  if(!require(survminer)){
    install.packages("survminer",repos = "http://cran.us.r-project.org")
  }
  if(!require(survivalROC)){
    install.packages("survivalROC",repos = "http://cran.us.r-project.org")
  }
  if(!require(corrplot)){
    install.packages("corrplot",repos = "http://cran.us.r-project.org")
  }
    if(!require(Rgraphviz)){
    BiocManager::install("Rgraphviz")
  }
}

.First <- function(){
  cat("Hello!") # startup message

}
