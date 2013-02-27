library(ape)

testtree <- read.tree("3795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3795_0_unrooted.txt")