library(ape)

testtree <- read.tree("4097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4097_0_unrooted.txt")