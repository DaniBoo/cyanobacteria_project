library(ape)

testtree <- read.tree("9032_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9032_0_unrooted.txt")