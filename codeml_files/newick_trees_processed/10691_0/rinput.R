library(ape)

testtree <- read.tree("10691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10691_0_unrooted.txt")