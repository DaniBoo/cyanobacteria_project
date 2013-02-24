library(ape)

testtree <- read.tree("1617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1617_0_unrooted.txt")