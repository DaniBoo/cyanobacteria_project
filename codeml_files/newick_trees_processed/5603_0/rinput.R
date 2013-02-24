library(ape)

testtree <- read.tree("5603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5603_0_unrooted.txt")