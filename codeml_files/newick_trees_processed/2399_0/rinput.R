library(ape)

testtree <- read.tree("2399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2399_0_unrooted.txt")