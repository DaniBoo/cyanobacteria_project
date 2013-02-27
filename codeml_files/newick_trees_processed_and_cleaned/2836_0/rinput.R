library(ape)

testtree <- read.tree("2836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2836_0_unrooted.txt")