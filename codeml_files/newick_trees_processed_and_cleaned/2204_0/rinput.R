library(ape)

testtree <- read.tree("2204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2204_0_unrooted.txt")