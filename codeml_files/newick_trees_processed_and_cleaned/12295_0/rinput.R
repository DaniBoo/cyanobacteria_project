library(ape)

testtree <- read.tree("12295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12295_0_unrooted.txt")