library(ape)

testtree <- read.tree("2005_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2005_0_unrooted.txt")