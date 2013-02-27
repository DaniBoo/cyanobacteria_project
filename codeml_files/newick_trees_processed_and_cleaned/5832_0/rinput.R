library(ape)

testtree <- read.tree("5832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5832_0_unrooted.txt")