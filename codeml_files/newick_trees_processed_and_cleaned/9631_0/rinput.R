library(ape)

testtree <- read.tree("9631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9631_0_unrooted.txt")