library(ape)

testtree <- read.tree("3403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3403_0_unrooted.txt")