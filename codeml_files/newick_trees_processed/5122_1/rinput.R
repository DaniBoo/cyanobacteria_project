library(ape)

testtree <- read.tree("5122_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5122_1_unrooted.txt")