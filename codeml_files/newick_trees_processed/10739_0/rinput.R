library(ape)

testtree <- read.tree("10739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10739_0_unrooted.txt")