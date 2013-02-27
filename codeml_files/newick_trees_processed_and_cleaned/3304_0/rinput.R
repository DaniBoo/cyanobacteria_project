library(ape)

testtree <- read.tree("3304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3304_0_unrooted.txt")