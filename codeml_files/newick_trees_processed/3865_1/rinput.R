library(ape)

testtree <- read.tree("3865_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3865_1_unrooted.txt")