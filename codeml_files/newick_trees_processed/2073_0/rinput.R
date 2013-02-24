library(ape)

testtree <- read.tree("2073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2073_0_unrooted.txt")