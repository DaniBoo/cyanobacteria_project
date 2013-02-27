library(ape)

testtree <- read.tree("1591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1591_0_unrooted.txt")