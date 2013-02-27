library(ape)

testtree <- read.tree("4446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4446_0_unrooted.txt")