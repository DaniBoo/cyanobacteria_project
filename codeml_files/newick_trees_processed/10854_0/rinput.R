library(ape)

testtree <- read.tree("10854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10854_0_unrooted.txt")