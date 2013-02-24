library(ape)

testtree <- read.tree("7413_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7413_1_unrooted.txt")