library(ape)

testtree <- read.tree("4128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4128_0_unrooted.txt")