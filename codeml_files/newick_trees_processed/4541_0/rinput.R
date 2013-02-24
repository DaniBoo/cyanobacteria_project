library(ape)

testtree <- read.tree("4541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4541_0_unrooted.txt")