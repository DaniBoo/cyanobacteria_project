library(ape)

testtree <- read.tree("2039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2039_0_unrooted.txt")