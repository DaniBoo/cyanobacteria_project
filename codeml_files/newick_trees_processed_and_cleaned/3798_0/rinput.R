library(ape)

testtree <- read.tree("3798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3798_0_unrooted.txt")