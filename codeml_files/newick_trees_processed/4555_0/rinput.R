library(ape)

testtree <- read.tree("4555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4555_0_unrooted.txt")