library(ape)

testtree <- read.tree("5993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5993_0_unrooted.txt")