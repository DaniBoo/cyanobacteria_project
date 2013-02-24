library(ape)

testtree <- read.tree("5037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5037_0_unrooted.txt")