library(ape)

testtree <- read.tree("2899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2899_0_unrooted.txt")