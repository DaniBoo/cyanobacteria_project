library(ape)

testtree <- read.tree("5343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5343_0_unrooted.txt")