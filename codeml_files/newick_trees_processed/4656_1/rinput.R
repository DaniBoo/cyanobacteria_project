library(ape)

testtree <- read.tree("4656_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4656_1_unrooted.txt")