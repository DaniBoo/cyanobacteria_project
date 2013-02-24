library(ape)

testtree <- read.tree("161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="161_0_unrooted.txt")