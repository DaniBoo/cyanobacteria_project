library(ape)

testtree <- read.tree("3343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3343_0_unrooted.txt")