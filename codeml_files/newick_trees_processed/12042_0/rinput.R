library(ape)

testtree <- read.tree("12042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12042_0_unrooted.txt")