library(ape)

testtree <- read.tree("3648_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3648_1_unrooted.txt")