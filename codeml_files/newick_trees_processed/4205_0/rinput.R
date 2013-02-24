library(ape)

testtree <- read.tree("4205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4205_0_unrooted.txt")