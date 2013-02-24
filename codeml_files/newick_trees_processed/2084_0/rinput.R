library(ape)

testtree <- read.tree("2084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2084_0_unrooted.txt")