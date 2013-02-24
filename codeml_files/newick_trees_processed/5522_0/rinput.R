library(ape)

testtree <- read.tree("5522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5522_0_unrooted.txt")