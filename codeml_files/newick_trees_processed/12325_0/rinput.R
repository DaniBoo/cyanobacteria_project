library(ape)

testtree <- read.tree("12325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12325_0_unrooted.txt")