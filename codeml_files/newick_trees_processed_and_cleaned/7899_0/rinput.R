library(ape)

testtree <- read.tree("7899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7899_0_unrooted.txt")