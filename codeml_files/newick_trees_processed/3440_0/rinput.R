library(ape)

testtree <- read.tree("3440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3440_0_unrooted.txt")