library(ape)

testtree <- read.tree("4717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4717_0_unrooted.txt")