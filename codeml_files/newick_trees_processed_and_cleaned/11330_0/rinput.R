library(ape)

testtree <- read.tree("11330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11330_0_unrooted.txt")