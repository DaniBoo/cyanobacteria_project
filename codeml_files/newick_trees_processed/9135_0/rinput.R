library(ape)

testtree <- read.tree("9135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9135_0_unrooted.txt")