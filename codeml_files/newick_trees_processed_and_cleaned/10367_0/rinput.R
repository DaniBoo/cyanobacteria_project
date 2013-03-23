library(ape)

testtree <- read.tree("10367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10367_0_unrooted.txt")