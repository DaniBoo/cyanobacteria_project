library(ape)

testtree <- read.tree("4425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4425_0_unrooted.txt")