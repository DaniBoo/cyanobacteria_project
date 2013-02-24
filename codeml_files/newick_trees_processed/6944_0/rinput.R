library(ape)

testtree <- read.tree("6944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6944_0_unrooted.txt")