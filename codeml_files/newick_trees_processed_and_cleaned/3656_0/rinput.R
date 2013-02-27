library(ape)

testtree <- read.tree("3656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3656_0_unrooted.txt")