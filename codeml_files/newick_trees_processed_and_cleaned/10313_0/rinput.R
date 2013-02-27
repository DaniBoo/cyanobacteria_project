library(ape)

testtree <- read.tree("10313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10313_0_unrooted.txt")