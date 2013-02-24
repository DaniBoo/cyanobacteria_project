library(ape)

testtree <- read.tree("3073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3073_0_unrooted.txt")