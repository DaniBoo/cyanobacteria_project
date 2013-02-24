library(ape)

testtree <- read.tree("2330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2330_0_unrooted.txt")