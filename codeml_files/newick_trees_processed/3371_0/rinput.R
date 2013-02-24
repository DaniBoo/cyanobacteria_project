library(ape)

testtree <- read.tree("3371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3371_0_unrooted.txt")