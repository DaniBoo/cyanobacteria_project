library(ape)

testtree <- read.tree("7690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7690_0_unrooted.txt")