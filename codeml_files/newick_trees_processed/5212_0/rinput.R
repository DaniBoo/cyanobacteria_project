library(ape)

testtree <- read.tree("5212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5212_0_unrooted.txt")