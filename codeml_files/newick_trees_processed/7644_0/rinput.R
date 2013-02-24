library(ape)

testtree <- read.tree("7644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7644_0_unrooted.txt")