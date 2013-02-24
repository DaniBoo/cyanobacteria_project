library(ape)

testtree <- read.tree("11097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11097_0_unrooted.txt")