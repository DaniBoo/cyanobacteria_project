library(ape)

testtree <- read.tree("1683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1683_0_unrooted.txt")