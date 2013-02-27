library(ape)

testtree <- read.tree("6144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6144_0_unrooted.txt")