library(ape)

testtree <- read.tree("5622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5622_0_unrooted.txt")