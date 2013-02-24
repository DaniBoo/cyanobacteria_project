library(ape)

testtree <- read.tree("1765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1765_0_unrooted.txt")