library(ape)

testtree <- read.tree("6556_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6556_1_unrooted.txt")