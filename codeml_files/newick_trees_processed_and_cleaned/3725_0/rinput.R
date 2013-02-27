library(ape)

testtree <- read.tree("3725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3725_0_unrooted.txt")