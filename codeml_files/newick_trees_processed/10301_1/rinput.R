library(ape)

testtree <- read.tree("10301_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10301_1_unrooted.txt")