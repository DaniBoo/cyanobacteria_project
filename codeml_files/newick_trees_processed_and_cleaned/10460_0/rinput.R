library(ape)

testtree <- read.tree("10460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10460_0_unrooted.txt")