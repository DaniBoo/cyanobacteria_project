library(ape)

testtree <- read.tree("10096_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10096_0_unrooted.txt")