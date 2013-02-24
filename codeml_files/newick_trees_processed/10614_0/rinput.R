library(ape)

testtree <- read.tree("10614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10614_0_unrooted.txt")