library(ape)

testtree <- read.tree("5761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5761_0_unrooted.txt")