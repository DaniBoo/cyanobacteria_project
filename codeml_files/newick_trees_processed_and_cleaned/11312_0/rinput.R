library(ape)

testtree <- read.tree("11312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11312_0_unrooted.txt")