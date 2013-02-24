library(ape)

testtree <- read.tree("5243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5243_0_unrooted.txt")