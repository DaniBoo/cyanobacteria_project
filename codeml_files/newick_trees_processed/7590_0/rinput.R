library(ape)

testtree <- read.tree("7590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7590_0_unrooted.txt")