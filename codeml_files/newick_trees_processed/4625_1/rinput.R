library(ape)

testtree <- read.tree("4625_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4625_1_unrooted.txt")