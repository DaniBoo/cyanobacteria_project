library(ape)

testtree <- read.tree("2598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2598_0_unrooted.txt")