library(ape)

testtree <- read.tree("3805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3805_0_unrooted.txt")