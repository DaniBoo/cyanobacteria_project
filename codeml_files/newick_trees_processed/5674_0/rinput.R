library(ape)

testtree <- read.tree("5674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5674_0_unrooted.txt")