library(ape)

testtree <- read.tree("173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="173_0_unrooted.txt")