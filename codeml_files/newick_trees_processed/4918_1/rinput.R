library(ape)

testtree <- read.tree("4918_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4918_1_unrooted.txt")