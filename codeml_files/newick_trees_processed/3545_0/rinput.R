library(ape)

testtree <- read.tree("3545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3545_0_unrooted.txt")