library(ape)

testtree <- read.tree("12765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12765_0_unrooted.txt")