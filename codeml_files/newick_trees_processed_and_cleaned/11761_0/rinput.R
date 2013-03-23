library(ape)

testtree <- read.tree("11761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11761_0_unrooted.txt")