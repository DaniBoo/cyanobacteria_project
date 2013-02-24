library(ape)

testtree <- read.tree("8726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8726_0_unrooted.txt")