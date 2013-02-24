library(ape)

testtree <- read.tree("7656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7656_0_unrooted.txt")