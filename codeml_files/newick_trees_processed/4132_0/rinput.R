library(ape)

testtree <- read.tree("4132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4132_0_unrooted.txt")