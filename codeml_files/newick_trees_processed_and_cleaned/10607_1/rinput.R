library(ape)

testtree <- read.tree("10607_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10607_1_unrooted.txt")