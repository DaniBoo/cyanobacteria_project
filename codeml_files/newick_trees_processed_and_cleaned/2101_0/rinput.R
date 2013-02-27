library(ape)

testtree <- read.tree("2101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2101_0_unrooted.txt")