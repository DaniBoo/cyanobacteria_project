library(ape)

testtree <- read.tree("4304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4304_0_unrooted.txt")