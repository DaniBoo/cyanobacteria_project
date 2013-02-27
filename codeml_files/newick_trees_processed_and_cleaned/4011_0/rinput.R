library(ape)

testtree <- read.tree("4011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4011_0_unrooted.txt")