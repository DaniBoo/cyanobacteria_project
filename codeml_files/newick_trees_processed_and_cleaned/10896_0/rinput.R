library(ape)

testtree <- read.tree("10896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10896_0_unrooted.txt")