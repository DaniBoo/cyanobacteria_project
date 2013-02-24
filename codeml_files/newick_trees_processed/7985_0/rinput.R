library(ape)

testtree <- read.tree("7985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7985_0_unrooted.txt")