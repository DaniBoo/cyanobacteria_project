library(ape)

testtree <- read.tree("3317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3317_0_unrooted.txt")