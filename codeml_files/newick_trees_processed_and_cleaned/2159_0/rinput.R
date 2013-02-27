library(ape)

testtree <- read.tree("2159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2159_0_unrooted.txt")