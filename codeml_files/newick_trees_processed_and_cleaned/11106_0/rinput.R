library(ape)

testtree <- read.tree("11106_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11106_0_unrooted.txt")