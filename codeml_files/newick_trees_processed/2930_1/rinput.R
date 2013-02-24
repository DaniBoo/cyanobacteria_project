library(ape)

testtree <- read.tree("2930_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2930_1_unrooted.txt")