library(ape)

testtree <- read.tree("11178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11178_0_unrooted.txt")