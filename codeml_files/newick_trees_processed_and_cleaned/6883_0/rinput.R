library(ape)

testtree <- read.tree("6883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6883_0_unrooted.txt")