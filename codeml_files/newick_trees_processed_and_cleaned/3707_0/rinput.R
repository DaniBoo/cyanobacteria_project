library(ape)

testtree <- read.tree("3707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3707_0_unrooted.txt")