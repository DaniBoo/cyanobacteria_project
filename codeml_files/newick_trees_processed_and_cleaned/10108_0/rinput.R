library(ape)

testtree <- read.tree("10108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10108_0_unrooted.txt")