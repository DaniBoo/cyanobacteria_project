library(ape)

testtree <- read.tree("4812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4812_0_unrooted.txt")