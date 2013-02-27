library(ape)

testtree <- read.tree("10325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10325_0_unrooted.txt")