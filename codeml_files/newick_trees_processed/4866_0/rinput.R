library(ape)

testtree <- read.tree("4866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4866_0_unrooted.txt")