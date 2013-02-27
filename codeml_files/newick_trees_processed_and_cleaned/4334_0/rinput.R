library(ape)

testtree <- read.tree("4334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4334_0_unrooted.txt")