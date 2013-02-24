library(ape)

testtree <- read.tree("4858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4858_0_unrooted.txt")