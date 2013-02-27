library(ape)

testtree <- read.tree("4726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4726_0_unrooted.txt")