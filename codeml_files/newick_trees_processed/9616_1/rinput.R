library(ape)

testtree <- read.tree("9616_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9616_1_unrooted.txt")