library(ape)

testtree <- read.tree("5014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5014_0_unrooted.txt")