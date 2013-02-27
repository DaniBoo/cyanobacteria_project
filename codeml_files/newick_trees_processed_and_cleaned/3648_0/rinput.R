library(ape)

testtree <- read.tree("3648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3648_0_unrooted.txt")