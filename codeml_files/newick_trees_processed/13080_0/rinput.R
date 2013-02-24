library(ape)

testtree <- read.tree("13080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13080_0_unrooted.txt")