library(ape)

testtree <- read.tree("3575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3575_0_unrooted.txt")