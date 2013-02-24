library(ape)

testtree <- read.tree("4949_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4949_0_unrooted.txt")