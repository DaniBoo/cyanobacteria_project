library(ape)

testtree <- read.tree("10837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10837_0_unrooted.txt")