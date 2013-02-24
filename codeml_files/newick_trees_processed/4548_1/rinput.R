library(ape)

testtree <- read.tree("4548_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4548_1_unrooted.txt")