install.packages(c("igraph","amen"))


library(amen)
library(igraph)
setwd("C:/Users/ZixiChen/Downloads")

#read in edgelist
edgelist <- read.csv("toynet.csv", header=T, as.is=F)
edgelist
#converting edgelist to matrix

matnet <-as.matrix(get.adjacency(graph.data.frame(edgelist)))
##matnet

##edgelist structures
