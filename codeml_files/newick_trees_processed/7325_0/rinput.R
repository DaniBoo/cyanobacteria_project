library(ape)

testtree <- read.tree("7325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7325_0_unrooted.txt")