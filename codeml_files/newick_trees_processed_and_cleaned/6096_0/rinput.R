library(ape)

testtree <- read.tree("6096_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6096_0_unrooted.txt")