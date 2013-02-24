library(ape)

testtree <- read.tree("5039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5039_0_unrooted.txt")