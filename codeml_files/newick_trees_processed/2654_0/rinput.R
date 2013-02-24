library(ape)

testtree <- read.tree("2654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2654_0_unrooted.txt")