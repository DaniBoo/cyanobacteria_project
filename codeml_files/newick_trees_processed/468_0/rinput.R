library(ape)

testtree <- read.tree("468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="468_0_unrooted.txt")