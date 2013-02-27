library(ape)

testtree <- read.tree("2384_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2384_1_unrooted.txt")