library(ape)

testtree <- read.tree("4801_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4801_2_unrooted.txt")