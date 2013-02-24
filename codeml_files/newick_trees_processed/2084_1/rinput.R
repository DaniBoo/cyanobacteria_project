library(ape)

testtree <- read.tree("2084_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2084_1_unrooted.txt")