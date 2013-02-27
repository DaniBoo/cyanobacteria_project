library(ape)

testtree <- read.tree("4921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4921_0_unrooted.txt")