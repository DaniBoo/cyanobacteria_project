library(ape)

testtree <- read.tree("5274_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5274_0_unrooted.txt")