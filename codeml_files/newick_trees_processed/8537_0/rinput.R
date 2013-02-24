library(ape)

testtree <- read.tree("8537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8537_0_unrooted.txt")