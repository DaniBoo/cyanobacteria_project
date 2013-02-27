library(ape)

testtree <- read.tree("6854_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6854_1_unrooted.txt")