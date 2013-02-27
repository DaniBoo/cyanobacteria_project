library(ape)

testtree <- read.tree("6253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6253_0_unrooted.txt")