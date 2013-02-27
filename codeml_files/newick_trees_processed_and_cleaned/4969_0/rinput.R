library(ape)

testtree <- read.tree("4969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4969_0_unrooted.txt")