library(ape)

testtree <- read.tree("7037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7037_0_unrooted.txt")