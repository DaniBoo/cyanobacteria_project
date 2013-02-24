library(ape)

testtree <- read.tree("204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="204_0_unrooted.txt")