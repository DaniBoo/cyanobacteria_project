library(ape)

testtree <- read.tree("4096_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4096_1_unrooted.txt")