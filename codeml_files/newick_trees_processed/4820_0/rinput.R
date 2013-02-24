library(ape)

testtree <- read.tree("4820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4820_0_unrooted.txt")