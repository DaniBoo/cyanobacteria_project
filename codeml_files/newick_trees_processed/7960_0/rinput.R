library(ape)

testtree <- read.tree("7960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7960_0_unrooted.txt")