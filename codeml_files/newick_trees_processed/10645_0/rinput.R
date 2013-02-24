library(ape)

testtree <- read.tree("10645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10645_0_unrooted.txt")