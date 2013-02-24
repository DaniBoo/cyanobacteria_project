library(ape)

testtree <- read.tree("2840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2840_0_unrooted.txt")