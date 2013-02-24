library(ape)

testtree <- read.tree("4972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4972_0_unrooted.txt")