library(ape)

testtree <- read.tree("4801_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4801_1_unrooted.txt")