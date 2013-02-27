library(ape)

testtree <- read.tree("2661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2661_0_unrooted.txt")