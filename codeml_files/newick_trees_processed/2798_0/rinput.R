library(ape)

testtree <- read.tree("2798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2798_0_unrooted.txt")