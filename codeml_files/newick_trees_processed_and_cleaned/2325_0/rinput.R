library(ape)

testtree <- read.tree("2325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2325_0_unrooted.txt")