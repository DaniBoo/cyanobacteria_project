library(ape)

testtree <- read.tree("101_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="101_1_unrooted.txt")