library(ape)

testtree <- read.tree("6073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6073_0_unrooted.txt")