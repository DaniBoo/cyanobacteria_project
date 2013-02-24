library(ape)

testtree <- read.tree("4245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4245_0_unrooted.txt")