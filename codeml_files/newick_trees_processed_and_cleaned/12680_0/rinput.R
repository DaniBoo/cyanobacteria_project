library(ape)

testtree <- read.tree("12680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12680_0_unrooted.txt")