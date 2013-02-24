library(ape)

testtree <- read.tree("2503_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2503_1_unrooted.txt")