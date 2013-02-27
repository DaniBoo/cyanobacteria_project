library(ape)

testtree <- read.tree("11012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11012_0_unrooted.txt")