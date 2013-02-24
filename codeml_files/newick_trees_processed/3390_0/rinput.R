library(ape)

testtree <- read.tree("3390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3390_0_unrooted.txt")