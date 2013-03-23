library(ape)

testtree <- read.tree("12525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12525_0_unrooted.txt")