library(ape)

testtree <- read.tree("10432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10432_0_unrooted.txt")