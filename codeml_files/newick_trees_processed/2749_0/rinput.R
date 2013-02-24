library(ape)

testtree <- read.tree("2749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2749_0_unrooted.txt")