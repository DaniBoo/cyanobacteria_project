library(ape)

testtree <- read.tree("4679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4679_0_unrooted.txt")