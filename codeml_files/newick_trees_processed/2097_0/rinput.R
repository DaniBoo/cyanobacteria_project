library(ape)

testtree <- read.tree("2097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2097_0_unrooted.txt")