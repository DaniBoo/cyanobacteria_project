library(ape)

testtree <- read.tree("4004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4004_0_unrooted.txt")