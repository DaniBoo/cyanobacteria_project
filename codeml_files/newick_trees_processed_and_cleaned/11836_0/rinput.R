library(ape)

testtree <- read.tree("11836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11836_0_unrooted.txt")