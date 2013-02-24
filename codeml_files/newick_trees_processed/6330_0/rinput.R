library(ape)

testtree <- read.tree("6330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6330_0_unrooted.txt")