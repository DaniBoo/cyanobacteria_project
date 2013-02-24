library(ape)

testtree <- read.tree("2226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2226_0_unrooted.txt")