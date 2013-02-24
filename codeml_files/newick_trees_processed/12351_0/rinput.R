library(ape)

testtree <- read.tree("12351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12351_0_unrooted.txt")