library(ape)

testtree <- read.tree("3268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3268_0_unrooted.txt")