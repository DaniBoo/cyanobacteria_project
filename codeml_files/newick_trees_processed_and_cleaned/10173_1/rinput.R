library(ape)

testtree <- read.tree("10173_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10173_1_unrooted.txt")