library(ape)

testtree <- read.tree("10162_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10162_1_unrooted.txt")