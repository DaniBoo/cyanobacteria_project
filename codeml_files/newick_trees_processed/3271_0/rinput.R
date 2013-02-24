library(ape)

testtree <- read.tree("3271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3271_0_unrooted.txt")