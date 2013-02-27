library(ape)

testtree <- read.tree("10321_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10321_1_unrooted.txt")