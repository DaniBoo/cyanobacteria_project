library(ape)

testtree <- read.tree("7903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7903_0_unrooted.txt")