library(ape)

testtree <- read.tree("4489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4489_0_unrooted.txt")