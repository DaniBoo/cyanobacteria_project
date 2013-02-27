library(ape)

testtree <- read.tree("4687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4687_0_unrooted.txt")