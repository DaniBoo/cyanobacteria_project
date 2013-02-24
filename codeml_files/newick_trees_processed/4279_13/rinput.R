library(ape)

testtree <- read.tree("4279_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4279_13_unrooted.txt")