library(ape)

testtree <- read.tree("4298_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4298_1_unrooted.txt")