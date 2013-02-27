library(ape)

testtree <- read.tree("3206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3206_0_unrooted.txt")