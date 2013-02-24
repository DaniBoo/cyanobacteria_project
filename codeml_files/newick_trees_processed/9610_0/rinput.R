library(ape)

testtree <- read.tree("9610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9610_0_unrooted.txt")