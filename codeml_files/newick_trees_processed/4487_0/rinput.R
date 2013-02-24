library(ape)

testtree <- read.tree("4487_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4487_0_unrooted.txt")