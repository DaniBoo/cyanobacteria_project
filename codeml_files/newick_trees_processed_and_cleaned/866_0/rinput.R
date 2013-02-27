library(ape)

testtree <- read.tree("866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="866_0_unrooted.txt")