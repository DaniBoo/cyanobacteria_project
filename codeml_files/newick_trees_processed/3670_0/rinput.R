library(ape)

testtree <- read.tree("3670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3670_0_unrooted.txt")