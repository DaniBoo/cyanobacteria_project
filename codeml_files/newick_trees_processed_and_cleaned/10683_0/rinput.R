library(ape)

testtree <- read.tree("10683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10683_0_unrooted.txt")