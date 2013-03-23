library(ape)

testtree <- read.tree("10604_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10604_1_unrooted.txt")