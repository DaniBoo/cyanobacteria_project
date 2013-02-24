library(ape)

testtree <- read.tree("3416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3416_0_unrooted.txt")