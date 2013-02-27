library(ape)

testtree <- read.tree("2462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2462_0_unrooted.txt")