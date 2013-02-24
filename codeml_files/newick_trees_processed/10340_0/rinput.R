library(ape)

testtree <- read.tree("10340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10340_0_unrooted.txt")