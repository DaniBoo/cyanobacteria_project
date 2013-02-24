library(ape)

testtree <- read.tree("647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="647_0_unrooted.txt")