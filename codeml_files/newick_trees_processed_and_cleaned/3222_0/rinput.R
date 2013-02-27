library(ape)

testtree <- read.tree("3222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3222_0_unrooted.txt")