library(ape)

testtree <- read.tree("4375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4375_0_unrooted.txt")