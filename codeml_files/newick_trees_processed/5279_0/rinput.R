library(ape)

testtree <- read.tree("5279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5279_0_unrooted.txt")