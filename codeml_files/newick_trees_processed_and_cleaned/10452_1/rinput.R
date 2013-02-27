library(ape)

testtree <- read.tree("10452_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10452_1_unrooted.txt")