library(ape)

testtree <- read.tree("7933_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7933_0_unrooted.txt")