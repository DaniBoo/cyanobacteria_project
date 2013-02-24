library(ape)

testtree <- read.tree("130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="130_0_unrooted.txt")