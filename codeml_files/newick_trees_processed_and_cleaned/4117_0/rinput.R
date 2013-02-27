library(ape)

testtree <- read.tree("4117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4117_0_unrooted.txt")