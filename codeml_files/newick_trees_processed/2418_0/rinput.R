library(ape)

testtree <- read.tree("2418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2418_0_unrooted.txt")