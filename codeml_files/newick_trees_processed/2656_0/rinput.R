library(ape)

testtree <- read.tree("2656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2656_0_unrooted.txt")