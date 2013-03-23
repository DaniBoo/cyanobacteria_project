library(ape)

testtree <- read.tree("10097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10097_0_unrooted.txt")