library(ape)

testtree <- read.tree("11073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11073_0_unrooted.txt")