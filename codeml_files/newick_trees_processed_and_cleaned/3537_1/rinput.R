library(ape)

testtree <- read.tree("3537_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3537_1_unrooted.txt")