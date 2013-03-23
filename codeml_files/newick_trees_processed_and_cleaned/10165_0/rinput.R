library(ape)

testtree <- read.tree("10165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10165_0_unrooted.txt")