library(ape)

testtree <- read.tree("8440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8440_0_unrooted.txt")