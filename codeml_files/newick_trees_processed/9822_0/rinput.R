library(ape)

testtree <- read.tree("9822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9822_0_unrooted.txt")