library(ape)

testtree <- read.tree("7851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7851_0_unrooted.txt")