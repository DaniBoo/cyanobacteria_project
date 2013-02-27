library(ape)

testtree <- read.tree("5449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5449_0_unrooted.txt")