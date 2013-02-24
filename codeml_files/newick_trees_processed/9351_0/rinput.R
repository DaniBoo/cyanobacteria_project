library(ape)

testtree <- read.tree("9351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9351_0_unrooted.txt")