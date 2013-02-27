library(ape)

testtree <- read.tree("4148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4148_0_unrooted.txt")