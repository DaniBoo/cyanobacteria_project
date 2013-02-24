library(ape)

testtree <- read.tree("5594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5594_0_unrooted.txt")