library(ape)

testtree <- read.tree("4019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4019_0_unrooted.txt")