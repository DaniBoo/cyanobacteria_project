library(ape)

testtree <- read.tree("9841_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9841_3_unrooted.txt")