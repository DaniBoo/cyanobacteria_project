library(ape)

testtree <- read.tree("9440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9440_0_unrooted.txt")