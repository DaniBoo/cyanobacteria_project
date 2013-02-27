library(ape)

testtree <- read.tree("9081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9081_0_unrooted.txt")