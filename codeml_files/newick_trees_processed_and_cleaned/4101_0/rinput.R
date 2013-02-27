library(ape)

testtree <- read.tree("4101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4101_0_unrooted.txt")