library(ape)

testtree <- read.tree("3637_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3637_1_unrooted.txt")