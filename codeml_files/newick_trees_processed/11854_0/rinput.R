library(ape)

testtree <- read.tree("11854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11854_0_unrooted.txt")