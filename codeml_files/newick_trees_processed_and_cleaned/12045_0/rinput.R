library(ape)

testtree <- read.tree("12045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12045_0_unrooted.txt")