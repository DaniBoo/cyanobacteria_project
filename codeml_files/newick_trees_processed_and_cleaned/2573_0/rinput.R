library(ape)

testtree <- read.tree("2573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2573_0_unrooted.txt")