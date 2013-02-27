library(ape)

testtree <- read.tree("4846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4846_0_unrooted.txt")