library(ape)

testtree <- read.tree("10775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10775_0_unrooted.txt")