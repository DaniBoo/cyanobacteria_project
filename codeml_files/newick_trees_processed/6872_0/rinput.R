library(ape)

testtree <- read.tree("6872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6872_0_unrooted.txt")