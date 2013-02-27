library(ape)

testtree <- read.tree("9937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9937_0_unrooted.txt")