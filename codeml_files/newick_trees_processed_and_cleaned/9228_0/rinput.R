library(ape)

testtree <- read.tree("9228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9228_0_unrooted.txt")