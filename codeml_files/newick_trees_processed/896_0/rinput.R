library(ape)

testtree <- read.tree("896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="896_0_unrooted.txt")