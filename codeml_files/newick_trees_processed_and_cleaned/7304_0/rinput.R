library(ape)

testtree <- read.tree("7304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7304_0_unrooted.txt")