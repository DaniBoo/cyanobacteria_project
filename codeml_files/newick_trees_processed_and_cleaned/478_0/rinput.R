library(ape)

testtree <- read.tree("478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="478_0_unrooted.txt")