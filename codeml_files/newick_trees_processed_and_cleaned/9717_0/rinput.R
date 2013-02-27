library(ape)

testtree <- read.tree("9717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9717_0_unrooted.txt")