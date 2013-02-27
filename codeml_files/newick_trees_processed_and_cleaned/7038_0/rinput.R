library(ape)

testtree <- read.tree("7038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7038_0_unrooted.txt")