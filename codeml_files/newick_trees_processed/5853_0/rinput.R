library(ape)

testtree <- read.tree("5853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5853_0_unrooted.txt")