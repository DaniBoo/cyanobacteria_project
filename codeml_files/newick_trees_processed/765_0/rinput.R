library(ape)

testtree <- read.tree("765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="765_0_unrooted.txt")