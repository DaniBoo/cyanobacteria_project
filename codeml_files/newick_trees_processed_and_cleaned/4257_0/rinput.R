library(ape)

testtree <- read.tree("4257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4257_0_unrooted.txt")