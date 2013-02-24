library(ape)

testtree <- read.tree("5621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5621_0_unrooted.txt")