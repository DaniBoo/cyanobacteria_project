library(ape)

testtree <- read.tree("6761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6761_0_unrooted.txt")