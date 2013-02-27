library(ape)

testtree <- read.tree("4811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4811_0_unrooted.txt")