library(ape)

testtree <- read.tree("10118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10118_0_unrooted.txt")