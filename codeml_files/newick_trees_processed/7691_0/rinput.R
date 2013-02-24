library(ape)

testtree <- read.tree("7691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7691_0_unrooted.txt")