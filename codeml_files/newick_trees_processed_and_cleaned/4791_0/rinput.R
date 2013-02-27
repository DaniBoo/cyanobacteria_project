library(ape)

testtree <- read.tree("4791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4791_0_unrooted.txt")