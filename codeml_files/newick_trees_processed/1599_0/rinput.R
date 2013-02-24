library(ape)

testtree <- read.tree("1599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1599_0_unrooted.txt")