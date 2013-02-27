library(ape)

testtree <- read.tree("666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="666_0_unrooted.txt")