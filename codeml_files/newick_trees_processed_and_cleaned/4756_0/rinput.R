library(ape)

testtree <- read.tree("4756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4756_0_unrooted.txt")