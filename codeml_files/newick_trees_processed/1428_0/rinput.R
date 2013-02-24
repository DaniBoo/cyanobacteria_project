library(ape)

testtree <- read.tree("1428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1428_0_unrooted.txt")