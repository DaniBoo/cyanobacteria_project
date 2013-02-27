library(ape)

testtree <- read.tree("5720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5720_0_unrooted.txt")