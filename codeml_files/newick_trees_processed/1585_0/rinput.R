library(ape)

testtree <- read.tree("1585_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1585_0_unrooted.txt")