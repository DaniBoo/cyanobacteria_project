library(ape)

testtree <- read.tree("9097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9097_0_unrooted.txt")