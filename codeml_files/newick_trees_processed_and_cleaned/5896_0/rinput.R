library(ape)

testtree <- read.tree("5896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5896_0_unrooted.txt")