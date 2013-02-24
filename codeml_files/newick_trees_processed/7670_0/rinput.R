library(ape)

testtree <- read.tree("7670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7670_0_unrooted.txt")