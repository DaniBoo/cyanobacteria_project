library(ape)

testtree <- read.tree("7101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7101_0_unrooted.txt")