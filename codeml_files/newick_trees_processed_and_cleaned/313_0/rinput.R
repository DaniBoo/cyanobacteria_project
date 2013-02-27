library(ape)

testtree <- read.tree("313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="313_0_unrooted.txt")