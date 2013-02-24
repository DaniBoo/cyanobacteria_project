library(ape)

testtree <- read.tree("7684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7684_0_unrooted.txt")