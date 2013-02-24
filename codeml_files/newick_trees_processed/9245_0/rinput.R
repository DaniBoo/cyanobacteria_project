library(ape)

testtree <- read.tree("9245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9245_0_unrooted.txt")