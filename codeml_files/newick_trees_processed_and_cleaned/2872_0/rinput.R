library(ape)

testtree <- read.tree("2872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2872_0_unrooted.txt")