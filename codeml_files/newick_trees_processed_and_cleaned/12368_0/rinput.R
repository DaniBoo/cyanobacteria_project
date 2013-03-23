library(ape)

testtree <- read.tree("12368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12368_0_unrooted.txt")