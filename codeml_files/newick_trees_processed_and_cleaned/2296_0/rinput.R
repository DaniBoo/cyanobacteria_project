library(ape)

testtree <- read.tree("2296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2296_0_unrooted.txt")