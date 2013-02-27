library(ape)

testtree <- read.tree("5225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5225_0_unrooted.txt")