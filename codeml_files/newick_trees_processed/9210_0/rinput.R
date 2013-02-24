library(ape)

testtree <- read.tree("9210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9210_0_unrooted.txt")