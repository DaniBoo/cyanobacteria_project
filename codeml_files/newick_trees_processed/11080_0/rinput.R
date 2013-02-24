library(ape)

testtree <- read.tree("11080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11080_0_unrooted.txt")