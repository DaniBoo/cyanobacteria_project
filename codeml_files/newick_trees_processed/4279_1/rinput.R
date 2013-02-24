library(ape)

testtree <- read.tree("4279_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4279_1_unrooted.txt")