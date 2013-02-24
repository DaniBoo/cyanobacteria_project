library(ape)

testtree <- read.tree("8455_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8455_0_unrooted.txt")