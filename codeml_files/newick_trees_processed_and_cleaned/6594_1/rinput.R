library(ape)

testtree <- read.tree("6594_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6594_1_unrooted.txt")