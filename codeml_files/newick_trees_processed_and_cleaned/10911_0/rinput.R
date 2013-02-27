library(ape)

testtree <- read.tree("10911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10911_0_unrooted.txt")