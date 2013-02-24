library(ape)

testtree <- read.tree("5598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5598_0_unrooted.txt")