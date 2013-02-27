library(ape)

testtree <- read.tree("4971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4971_0_unrooted.txt")