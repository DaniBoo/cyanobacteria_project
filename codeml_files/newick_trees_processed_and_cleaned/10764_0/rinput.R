library(ape)

testtree <- read.tree("10764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10764_0_unrooted.txt")