library(ape)

testtree <- read.tree("4060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4060_0_unrooted.txt")