library(ape)

testtree <- read.tree("4474_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4474_0_unrooted.txt")