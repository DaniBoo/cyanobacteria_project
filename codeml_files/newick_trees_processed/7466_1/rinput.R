library(ape)

testtree <- read.tree("7466_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7466_1_unrooted.txt")