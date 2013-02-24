library(ape)

testtree <- read.tree("4325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4325_0_unrooted.txt")