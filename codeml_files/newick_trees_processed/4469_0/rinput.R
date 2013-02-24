library(ape)

testtree <- read.tree("4469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4469_0_unrooted.txt")