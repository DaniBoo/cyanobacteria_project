library(ape)

testtree <- read.tree("10241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10241_0_unrooted.txt")