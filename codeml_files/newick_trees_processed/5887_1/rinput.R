library(ape)

testtree <- read.tree("5887_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5887_1_unrooted.txt")