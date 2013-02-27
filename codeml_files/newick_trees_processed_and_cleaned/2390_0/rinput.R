library(ape)

testtree <- read.tree("2390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2390_0_unrooted.txt")