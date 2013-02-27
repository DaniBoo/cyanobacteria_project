library(ape)

testtree <- read.tree("8212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8212_0_unrooted.txt")