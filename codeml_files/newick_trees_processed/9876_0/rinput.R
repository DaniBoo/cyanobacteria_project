library(ape)

testtree <- read.tree("9876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9876_0_unrooted.txt")