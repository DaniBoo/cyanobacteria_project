library(ape)

testtree <- read.tree("12617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12617_0_unrooted.txt")