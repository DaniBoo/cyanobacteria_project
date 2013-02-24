library(ape)

testtree <- read.tree("7340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7340_0_unrooted.txt")