library(ape)

testtree <- read.tree("2479_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2479_1_unrooted.txt")