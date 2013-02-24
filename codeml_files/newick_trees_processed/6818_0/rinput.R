library(ape)

testtree <- read.tree("6818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6818_0_unrooted.txt")