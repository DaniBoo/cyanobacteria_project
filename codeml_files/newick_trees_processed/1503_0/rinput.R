library(ape)

testtree <- read.tree("1503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1503_0_unrooted.txt")