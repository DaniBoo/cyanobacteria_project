library(ape)

testtree <- read.tree("5726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5726_0_unrooted.txt")