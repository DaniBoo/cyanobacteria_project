library(ape)

testtree <- read.tree("10973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10973_0_unrooted.txt")