library(ape)

testtree <- read.tree("3899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3899_0_unrooted.txt")