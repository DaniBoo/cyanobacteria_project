library(ape)

testtree <- read.tree("3694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3694_0_unrooted.txt")