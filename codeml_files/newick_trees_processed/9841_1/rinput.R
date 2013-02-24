library(ape)

testtree <- read.tree("9841_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9841_1_unrooted.txt")