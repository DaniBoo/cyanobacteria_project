library(ape)

testtree <- read.tree("11810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11810_0_unrooted.txt")