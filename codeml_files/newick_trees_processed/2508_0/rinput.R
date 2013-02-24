library(ape)

testtree <- read.tree("2508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2508_0_unrooted.txt")