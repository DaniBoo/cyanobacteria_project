library(ape)

testtree <- read.tree("5604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5604_0_unrooted.txt")