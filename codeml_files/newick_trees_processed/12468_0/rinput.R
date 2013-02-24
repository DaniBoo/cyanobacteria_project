library(ape)

testtree <- read.tree("12468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12468_0_unrooted.txt")