library(ape)

testtree <- read.tree("10118_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10118_1_unrooted.txt")