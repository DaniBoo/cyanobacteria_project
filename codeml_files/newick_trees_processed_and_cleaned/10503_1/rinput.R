library(ape)

testtree <- read.tree("10503_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10503_1_unrooted.txt")