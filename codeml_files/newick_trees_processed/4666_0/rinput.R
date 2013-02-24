library(ape)

testtree <- read.tree("4666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4666_0_unrooted.txt")