library(ape)

testtree <- read.tree("4995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4995_0_unrooted.txt")