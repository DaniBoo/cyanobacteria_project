library(ape)

testtree <- read.tree("3284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3284_0_unrooted.txt")