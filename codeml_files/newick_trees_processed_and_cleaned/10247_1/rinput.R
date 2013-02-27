library(ape)

testtree <- read.tree("10247_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10247_1_unrooted.txt")