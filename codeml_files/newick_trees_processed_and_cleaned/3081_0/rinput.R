library(ape)

testtree <- read.tree("3081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3081_0_unrooted.txt")