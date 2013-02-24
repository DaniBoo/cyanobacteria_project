library(ape)

testtree <- read.tree("6005_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6005_0_unrooted.txt")