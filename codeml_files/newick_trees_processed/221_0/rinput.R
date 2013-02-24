library(ape)

testtree <- read.tree("221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="221_0_unrooted.txt")