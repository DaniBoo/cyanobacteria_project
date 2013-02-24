library(ape)

testtree <- read.tree("10907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10907_0_unrooted.txt")