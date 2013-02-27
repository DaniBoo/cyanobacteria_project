library(ape)

testtree <- read.tree("2824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2824_0_unrooted.txt")