library(ape)

testtree <- read.tree("7456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7456_0_unrooted.txt")