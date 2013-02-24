library(ape)

testtree <- read.tree("3571_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3571_1_unrooted.txt")