library(ape)

testtree <- read.tree("10429_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10429_1_unrooted.txt")