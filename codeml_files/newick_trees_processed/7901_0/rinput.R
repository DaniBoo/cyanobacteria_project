library(ape)

testtree <- read.tree("7901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7901_0_unrooted.txt")