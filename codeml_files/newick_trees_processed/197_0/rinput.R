library(ape)

testtree <- read.tree("197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="197_0_unrooted.txt")