library(ape)

testtree <- read.tree("4377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4377_0_unrooted.txt")