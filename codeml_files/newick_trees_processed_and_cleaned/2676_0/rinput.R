library(ape)

testtree <- read.tree("2676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2676_0_unrooted.txt")