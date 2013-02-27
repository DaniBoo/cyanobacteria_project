library(ape)

testtree <- read.tree("2519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2519_0_unrooted.txt")