library(ape)

testtree <- read.tree("880_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="880_1_unrooted.txt")