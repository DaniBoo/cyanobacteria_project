library(ape)

testtree <- read.tree("10647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10647_0_unrooted.txt")