library(ape)

testtree <- read.tree("3130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3130_0_unrooted.txt")