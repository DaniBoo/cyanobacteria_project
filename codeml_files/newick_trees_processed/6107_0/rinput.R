library(ape)

testtree <- read.tree("6107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6107_0_unrooted.txt")