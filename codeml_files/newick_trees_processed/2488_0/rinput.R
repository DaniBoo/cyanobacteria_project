library(ape)

testtree <- read.tree("2488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2488_0_unrooted.txt")