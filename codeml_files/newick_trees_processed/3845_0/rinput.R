library(ape)

testtree <- read.tree("3845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3845_0_unrooted.txt")