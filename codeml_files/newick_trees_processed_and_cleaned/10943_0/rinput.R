library(ape)

testtree <- read.tree("10943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10943_0_unrooted.txt")