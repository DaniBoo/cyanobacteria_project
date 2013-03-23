library(ape)

testtree <- read.tree("10599_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10599_1_unrooted.txt")