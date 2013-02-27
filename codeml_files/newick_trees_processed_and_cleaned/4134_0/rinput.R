library(ape)

testtree <- read.tree("4134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4134_0_unrooted.txt")