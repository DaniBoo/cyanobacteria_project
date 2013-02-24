library(ape)

testtree <- read.tree("6739_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6739_1_unrooted.txt")