library(ape)

testtree <- read.tree("4872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4872_0_unrooted.txt")