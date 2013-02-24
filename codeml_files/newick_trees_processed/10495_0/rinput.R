library(ape)

testtree <- read.tree("10495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10495_0_unrooted.txt")