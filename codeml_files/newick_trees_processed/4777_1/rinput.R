library(ape)

testtree <- read.tree("4777_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4777_1_unrooted.txt")