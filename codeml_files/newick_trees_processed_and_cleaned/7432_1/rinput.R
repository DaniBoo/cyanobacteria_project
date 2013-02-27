library(ape)

testtree <- read.tree("7432_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7432_1_unrooted.txt")