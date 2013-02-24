library(ape)

testtree <- read.tree("7488_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7488_1_unrooted.txt")