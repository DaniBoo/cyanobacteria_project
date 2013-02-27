library(ape)

testtree <- read.tree("2012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2012_0_unrooted.txt")