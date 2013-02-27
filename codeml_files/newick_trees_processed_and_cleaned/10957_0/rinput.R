library(ape)

testtree <- read.tree("10957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10957_0_unrooted.txt")