library(ape)

testtree <- read.tree("3101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3101_0_unrooted.txt")