library(ape)

testtree <- read.tree("10322_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10322_1_unrooted.txt")