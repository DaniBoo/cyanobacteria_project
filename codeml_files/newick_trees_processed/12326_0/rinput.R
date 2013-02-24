library(ape)

testtree <- read.tree("12326_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12326_0_unrooted.txt")