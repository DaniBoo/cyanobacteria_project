library(ape)

testtree <- read.tree("2107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2107_0_unrooted.txt")