library(ape)

testtree <- read.tree("4436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4436_0_unrooted.txt")