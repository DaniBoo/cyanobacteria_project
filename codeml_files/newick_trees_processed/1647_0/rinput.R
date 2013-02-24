library(ape)

testtree <- read.tree("1647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1647_0_unrooted.txt")