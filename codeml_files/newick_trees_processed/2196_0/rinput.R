library(ape)

testtree <- read.tree("2196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2196_0_unrooted.txt")