library(ape)

testtree <- read.tree("6930_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6930_0_unrooted.txt")