library(ape)

testtree <- read.tree("3537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3537_0_unrooted.txt")