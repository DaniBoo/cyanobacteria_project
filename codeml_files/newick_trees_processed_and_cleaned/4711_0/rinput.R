library(ape)

testtree <- read.tree("4711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4711_0_unrooted.txt")