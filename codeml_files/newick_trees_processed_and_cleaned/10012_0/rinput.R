library(ape)

testtree <- read.tree("10012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10012_0_unrooted.txt")