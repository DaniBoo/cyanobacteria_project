library(ape)

testtree <- read.tree("5097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5097_0_unrooted.txt")