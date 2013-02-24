library(ape)

testtree <- read.tree("3012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3012_0_unrooted.txt")