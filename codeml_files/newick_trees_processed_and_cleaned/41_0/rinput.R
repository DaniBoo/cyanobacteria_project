library(ape)

testtree <- read.tree("41_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="41_0_unrooted.txt")