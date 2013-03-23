library(ape)

testtree <- read.tree("12083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12083_0_unrooted.txt")