library(ape)

testtree <- read.tree("10495_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10495_1_unrooted.txt")