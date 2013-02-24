library(ape)

testtree <- read.tree("7853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7853_0_unrooted.txt")