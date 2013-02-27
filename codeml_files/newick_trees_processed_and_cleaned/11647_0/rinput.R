library(ape)

testtree <- read.tree("11647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11647_0_unrooted.txt")