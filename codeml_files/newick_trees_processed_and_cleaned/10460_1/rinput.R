library(ape)

testtree <- read.tree("10460_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10460_1_unrooted.txt")