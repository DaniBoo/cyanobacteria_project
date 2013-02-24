library(ape)

testtree <- read.tree("4767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4767_0_unrooted.txt")