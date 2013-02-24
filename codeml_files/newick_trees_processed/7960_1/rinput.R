library(ape)

testtree <- read.tree("7960_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7960_1_unrooted.txt")