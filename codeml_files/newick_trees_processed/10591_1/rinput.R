library(ape)

testtree <- read.tree("10591_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10591_1_unrooted.txt")