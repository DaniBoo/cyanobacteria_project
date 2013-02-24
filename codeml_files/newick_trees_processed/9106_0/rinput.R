library(ape)

testtree <- read.tree("9106_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9106_0_unrooted.txt")