library(ape)

testtree <- read.tree("4833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4833_0_unrooted.txt")