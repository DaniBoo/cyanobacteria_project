library(ape)

testtree <- read.tree("6101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6101_0_unrooted.txt")