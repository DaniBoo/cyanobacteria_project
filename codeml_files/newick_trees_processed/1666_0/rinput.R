library(ape)

testtree <- read.tree("1666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1666_0_unrooted.txt")