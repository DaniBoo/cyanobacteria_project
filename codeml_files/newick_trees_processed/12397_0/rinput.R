library(ape)

testtree <- read.tree("12397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12397_0_unrooted.txt")