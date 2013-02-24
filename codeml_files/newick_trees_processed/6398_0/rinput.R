library(ape)

testtree <- read.tree("6398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6398_0_unrooted.txt")