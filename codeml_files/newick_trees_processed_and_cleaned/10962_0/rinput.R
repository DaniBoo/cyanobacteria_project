library(ape)

testtree <- read.tree("10962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10962_0_unrooted.txt")