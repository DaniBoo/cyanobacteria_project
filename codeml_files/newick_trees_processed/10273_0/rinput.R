library(ape)

testtree <- read.tree("10273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10273_0_unrooted.txt")