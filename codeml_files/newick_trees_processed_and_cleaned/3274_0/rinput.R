library(ape)

testtree <- read.tree("3274_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3274_0_unrooted.txt")