library(ape)

testtree <- read.tree("10552_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10552_1_unrooted.txt")