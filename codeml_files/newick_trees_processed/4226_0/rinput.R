library(ape)

testtree <- read.tree("4226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4226_0_unrooted.txt")