library(ape)

testtree <- read.tree("4520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4520_0_unrooted.txt")