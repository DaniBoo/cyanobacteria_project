library(ape)

testtree <- read.tree("12789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12789_0_unrooted.txt")