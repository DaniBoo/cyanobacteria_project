library(ape)

testtree <- read.tree("9525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9525_0_unrooted.txt")