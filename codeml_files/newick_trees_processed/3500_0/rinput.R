library(ape)

testtree <- read.tree("3500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3500_0_unrooted.txt")