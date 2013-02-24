library(ape)

testtree <- read.tree("3647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3647_0_unrooted.txt")