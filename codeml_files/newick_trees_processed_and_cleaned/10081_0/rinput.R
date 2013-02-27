library(ape)

testtree <- read.tree("10081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10081_0_unrooted.txt")