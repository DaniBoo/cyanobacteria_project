library(ape)

testtree <- read.tree("7883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7883_0_unrooted.txt")