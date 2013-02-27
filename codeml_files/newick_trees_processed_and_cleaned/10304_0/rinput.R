library(ape)

testtree <- read.tree("10304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10304_0_unrooted.txt")