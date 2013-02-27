library(ape)

testtree <- read.tree("752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="752_0_unrooted.txt")