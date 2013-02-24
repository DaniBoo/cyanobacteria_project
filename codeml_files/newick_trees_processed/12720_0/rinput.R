library(ape)

testtree <- read.tree("12720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12720_0_unrooted.txt")