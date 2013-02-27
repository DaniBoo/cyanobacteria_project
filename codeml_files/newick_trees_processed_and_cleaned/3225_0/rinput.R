library(ape)

testtree <- read.tree("3225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3225_0_unrooted.txt")