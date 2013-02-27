library(ape)

testtree <- read.tree("4462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4462_0_unrooted.txt")