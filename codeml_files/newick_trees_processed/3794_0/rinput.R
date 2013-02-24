library(ape)

testtree <- read.tree("3794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3794_0_unrooted.txt")