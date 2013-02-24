library(ape)

testtree <- read.tree("3279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3279_0_unrooted.txt")