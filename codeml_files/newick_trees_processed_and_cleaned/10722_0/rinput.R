library(ape)

testtree <- read.tree("10722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10722_0_unrooted.txt")