library(ape)

testtree <- read.tree("4654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4654_0_unrooted.txt")