library(ape)

testtree <- read.tree("3891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3891_0_unrooted.txt")