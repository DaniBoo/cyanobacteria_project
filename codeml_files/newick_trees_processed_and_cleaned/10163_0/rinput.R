library(ape)

testtree <- read.tree("10163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10163_0_unrooted.txt")