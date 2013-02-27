library(ape)

testtree <- read.tree("11295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11295_0_unrooted.txt")