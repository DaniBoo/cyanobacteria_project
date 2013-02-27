library(ape)

testtree <- read.tree("5893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5893_0_unrooted.txt")