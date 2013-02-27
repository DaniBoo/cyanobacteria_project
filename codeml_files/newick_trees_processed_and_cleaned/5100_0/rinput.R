library(ape)

testtree <- read.tree("5100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5100_0_unrooted.txt")