library(ape)

testtree <- read.tree("4449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4449_0_unrooted.txt")