library(ape)

testtree <- read.tree("2224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2224_0_unrooted.txt")