library(ape)

testtree <- read.tree("10791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10791_0_unrooted.txt")