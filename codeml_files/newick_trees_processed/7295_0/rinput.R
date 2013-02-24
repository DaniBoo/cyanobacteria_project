library(ape)

testtree <- read.tree("7295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7295_0_unrooted.txt")