library(ape)

testtree <- read.tree("3866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3866_0_unrooted.txt")