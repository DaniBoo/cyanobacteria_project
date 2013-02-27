library(ape)

testtree <- read.tree("1587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1587_0_unrooted.txt")