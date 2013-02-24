library(ape)

testtree <- read.tree("3813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3813_0_unrooted.txt")