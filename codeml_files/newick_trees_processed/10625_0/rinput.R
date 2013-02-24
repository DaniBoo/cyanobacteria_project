library(ape)

testtree <- read.tree("10625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10625_0_unrooted.txt")