library(ape)

testtree <- read.tree("2004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2004_0_unrooted.txt")