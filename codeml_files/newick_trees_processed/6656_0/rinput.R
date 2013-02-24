library(ape)

testtree <- read.tree("6656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6656_0_unrooted.txt")