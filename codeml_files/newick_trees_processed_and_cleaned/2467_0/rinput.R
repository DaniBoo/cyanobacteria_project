library(ape)

testtree <- read.tree("2467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2467_0_unrooted.txt")