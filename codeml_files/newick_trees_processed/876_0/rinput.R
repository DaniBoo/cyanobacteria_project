library(ape)

testtree <- read.tree("876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="876_0_unrooted.txt")