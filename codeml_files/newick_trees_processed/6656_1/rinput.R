library(ape)

testtree <- read.tree("6656_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6656_1_unrooted.txt")