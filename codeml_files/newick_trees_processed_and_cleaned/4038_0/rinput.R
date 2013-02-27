library(ape)

testtree <- read.tree("4038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4038_0_unrooted.txt")