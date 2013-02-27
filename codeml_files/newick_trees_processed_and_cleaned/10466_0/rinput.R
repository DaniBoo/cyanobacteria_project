library(ape)

testtree <- read.tree("10466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10466_0_unrooted.txt")