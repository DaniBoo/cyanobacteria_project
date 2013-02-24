library(ape)

testtree <- read.tree("1707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1707_0_unrooted.txt")