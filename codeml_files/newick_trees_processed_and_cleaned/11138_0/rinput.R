library(ape)

testtree <- read.tree("11138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11138_0_unrooted.txt")