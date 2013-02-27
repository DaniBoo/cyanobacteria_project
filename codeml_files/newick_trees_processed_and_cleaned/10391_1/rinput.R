library(ape)

testtree <- read.tree("10391_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10391_1_unrooted.txt")