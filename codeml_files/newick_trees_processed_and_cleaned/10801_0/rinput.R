library(ape)

testtree <- read.tree("10801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10801_0_unrooted.txt")