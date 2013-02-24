library(ape)

testtree <- read.tree("10165_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10165_1_unrooted.txt")