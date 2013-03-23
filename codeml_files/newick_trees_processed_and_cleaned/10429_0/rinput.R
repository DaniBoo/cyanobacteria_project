library(ape)

testtree <- read.tree("10429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10429_0_unrooted.txt")