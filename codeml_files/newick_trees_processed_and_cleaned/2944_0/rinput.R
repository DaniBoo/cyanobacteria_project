library(ape)

testtree <- read.tree("2944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2944_0_unrooted.txt")