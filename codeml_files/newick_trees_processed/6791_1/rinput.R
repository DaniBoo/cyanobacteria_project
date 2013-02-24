library(ape)

testtree <- read.tree("6791_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6791_1_unrooted.txt")