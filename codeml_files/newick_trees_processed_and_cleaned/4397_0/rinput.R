library(ape)

testtree <- read.tree("4397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4397_0_unrooted.txt")