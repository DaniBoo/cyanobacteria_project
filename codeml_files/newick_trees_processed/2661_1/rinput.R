library(ape)

testtree <- read.tree("2661_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2661_1_unrooted.txt")