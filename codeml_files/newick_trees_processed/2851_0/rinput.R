library(ape)

testtree <- read.tree("2851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2851_0_unrooted.txt")