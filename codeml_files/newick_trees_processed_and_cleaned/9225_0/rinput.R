library(ape)

testtree <- read.tree("9225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9225_0_unrooted.txt")