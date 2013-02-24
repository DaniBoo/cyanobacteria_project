library(ape)

testtree <- read.tree("560_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="560_1_unrooted.txt")