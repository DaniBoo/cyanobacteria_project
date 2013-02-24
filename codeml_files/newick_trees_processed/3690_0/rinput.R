library(ape)

testtree <- read.tree("3690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3690_0_unrooted.txt")