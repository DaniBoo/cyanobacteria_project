library(ape)

testtree <- read.tree("2604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2604_0_unrooted.txt")