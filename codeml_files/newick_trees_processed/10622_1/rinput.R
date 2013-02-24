library(ape)

testtree <- read.tree("10622_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10622_1_unrooted.txt")