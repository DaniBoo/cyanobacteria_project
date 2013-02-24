library(ape)

testtree <- read.tree("1876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1876_0_unrooted.txt")