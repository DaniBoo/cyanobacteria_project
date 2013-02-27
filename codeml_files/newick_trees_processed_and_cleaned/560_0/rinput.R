library(ape)

testtree <- read.tree("560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="560_0_unrooted.txt")