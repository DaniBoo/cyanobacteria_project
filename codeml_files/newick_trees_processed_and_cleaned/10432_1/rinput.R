library(ape)

testtree <- read.tree("10432_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10432_1_unrooted.txt")