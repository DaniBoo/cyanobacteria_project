library(ape)

testtree <- read.tree("1497_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1497_1_unrooted.txt")