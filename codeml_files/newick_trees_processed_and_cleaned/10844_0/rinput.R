library(ape)

testtree <- read.tree("10844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10844_0_unrooted.txt")