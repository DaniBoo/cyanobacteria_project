library(ape)

testtree <- read.tree("10173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10173_0_unrooted.txt")