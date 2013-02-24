library(ape)

testtree <- read.tree("7081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7081_0_unrooted.txt")