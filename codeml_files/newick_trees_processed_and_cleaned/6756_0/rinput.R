library(ape)

testtree <- read.tree("6756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6756_0_unrooted.txt")