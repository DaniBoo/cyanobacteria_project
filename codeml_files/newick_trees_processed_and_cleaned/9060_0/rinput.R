library(ape)

testtree <- read.tree("9060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9060_0_unrooted.txt")