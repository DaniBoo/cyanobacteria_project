library(ape)

testtree <- read.tree("5778_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5778_1_unrooted.txt")