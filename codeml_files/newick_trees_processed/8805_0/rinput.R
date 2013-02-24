library(ape)

testtree <- read.tree("8805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8805_0_unrooted.txt")