library(ape)

testtree <- read.tree("10298_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10298_1_unrooted.txt")