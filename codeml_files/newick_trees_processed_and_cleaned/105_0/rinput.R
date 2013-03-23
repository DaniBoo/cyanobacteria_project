library(ape)

testtree <- read.tree("105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="105_0_unrooted.txt")