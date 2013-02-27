library(ape)

testtree <- read.tree("12023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12023_0_unrooted.txt")