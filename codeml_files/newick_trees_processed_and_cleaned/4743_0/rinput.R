library(ape)

testtree <- read.tree("4743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4743_0_unrooted.txt")