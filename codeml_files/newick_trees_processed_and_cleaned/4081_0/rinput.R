library(ape)

testtree <- read.tree("4081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4081_0_unrooted.txt")