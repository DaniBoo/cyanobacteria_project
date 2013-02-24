library(ape)

testtree <- read.tree("4456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4456_0_unrooted.txt")