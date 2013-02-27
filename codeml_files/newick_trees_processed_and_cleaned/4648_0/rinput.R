library(ape)

testtree <- read.tree("4648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4648_0_unrooted.txt")