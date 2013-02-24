library(ape)

testtree <- read.tree("3528_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3528_0_unrooted.txt")