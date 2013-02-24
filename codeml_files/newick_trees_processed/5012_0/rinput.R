library(ape)

testtree <- read.tree("5012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5012_0_unrooted.txt")