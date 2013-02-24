library(ape)

testtree <- read.tree("3296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3296_0_unrooted.txt")