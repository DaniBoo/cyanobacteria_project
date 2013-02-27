library(ape)

testtree <- read.tree("3571_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3571_2_unrooted.txt")