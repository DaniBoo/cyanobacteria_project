library(ape)

testtree <- read.tree("7525_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7525_1_unrooted.txt")