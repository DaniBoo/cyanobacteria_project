library(ape)

testtree <- read.tree("7628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7628_0_unrooted.txt")