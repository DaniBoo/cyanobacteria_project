library(ape)

testtree <- read.tree("4798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4798_0_unrooted.txt")