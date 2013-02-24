library(ape)

testtree <- read.tree("7726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7726_0_unrooted.txt")