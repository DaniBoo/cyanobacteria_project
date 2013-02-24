library(ape)

testtree <- read.tree("9391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9391_0_unrooted.txt")