library(ape)

testtree <- read.tree("3826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3826_0_unrooted.txt")