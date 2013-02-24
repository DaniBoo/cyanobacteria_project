library(ape)

testtree <- read.tree("7334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7334_0_unrooted.txt")