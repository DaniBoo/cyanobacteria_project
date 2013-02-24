library(ape)

testtree <- read.tree("9172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9172_0_unrooted.txt")