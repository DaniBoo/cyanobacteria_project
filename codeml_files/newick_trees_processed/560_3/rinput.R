library(ape)

testtree <- read.tree("560_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="560_3_unrooted.txt")