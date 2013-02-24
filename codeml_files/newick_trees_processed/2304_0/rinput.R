library(ape)

testtree <- read.tree("2304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2304_0_unrooted.txt")