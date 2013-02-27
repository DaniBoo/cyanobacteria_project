library(ape)

testtree <- read.tree("5377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5377_0_unrooted.txt")