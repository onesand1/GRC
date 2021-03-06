# GRC
A R package for gene Interrelation and correlation analysis
---
title: "example"
output: rmarkdown::html_vignette
vignette: >
  %\VignetteIndexEntry{example}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---

```{r, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
```

```{r downstream}
library(GRC)

data=system.file("data","data.Rda", package="GRC")
load(data) 
gene="100134869"
res=regulator(gene,data)
plot.reg.down(res,type="circle")

```

```{r upstream}
gene="100134869"
res=regulator(gene,data,type=2)
res=Top(res,10)
plot.reg.up(res,type="circle")

```

```{r The correlation between gene expression and pathway score }
 gg=list(TEST=res$target[c(1:12)])
GP(data,gg)
```
```{r  Synthetic lethal analysis}
load('data.Rda') #This data included in GRC package root or data directory.
data=t(data)
data=data[,1]
mutation=rep(c(2,1,0),c(20,18,7))
sample=rownames(data)
data=cbind(sample,data)
data=cbind(data,mutation)

colnames(data)=c('sample','expression','group') 
SL(data=data,plot = FALSE)           
```
```{r}
library(survival)
library(GRC)
library(survminer)
library(survivalROC)
data(lung)
n=dim(lung)[1]
data=cbind(lung$age,lung$time)
data=cbind(data,lung$status)
cutoff(data,type = "Y")
```


