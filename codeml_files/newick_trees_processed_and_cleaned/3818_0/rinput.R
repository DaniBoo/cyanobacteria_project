library(ape)

testtree <- read.tree("3818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3818_0_unrooted.txt")