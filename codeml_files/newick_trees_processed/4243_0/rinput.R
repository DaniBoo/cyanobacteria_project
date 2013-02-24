library(ape)

testtree <- read.tree("4243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4243_0_unrooted.txt")