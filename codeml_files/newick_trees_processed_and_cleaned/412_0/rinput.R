library(ape)

testtree <- read.tree("412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="412_0_unrooted.txt")