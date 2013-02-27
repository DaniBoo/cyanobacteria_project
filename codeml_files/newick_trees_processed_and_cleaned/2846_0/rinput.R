library(ape)

testtree <- read.tree("2846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2846_0_unrooted.txt")