library(ape)

testtree <- read.tree("4722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4722_0_unrooted.txt")