library(ape)

testtree <- read.tree("4524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4524_0_unrooted.txt")