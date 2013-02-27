library(ape)

testtree <- read.tree("2537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2537_0_unrooted.txt")