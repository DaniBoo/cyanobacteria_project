library(ape)

testtree <- read.tree("10642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10642_0_unrooted.txt")