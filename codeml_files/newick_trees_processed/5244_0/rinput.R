library(ape)

testtree <- read.tree("5244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5244_0_unrooted.txt")