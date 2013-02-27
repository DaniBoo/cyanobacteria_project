library(ape)

testtree <- read.tree("798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="798_0_unrooted.txt")