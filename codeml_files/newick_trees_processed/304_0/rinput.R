library(ape)

testtree <- read.tree("304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="304_0_unrooted.txt")