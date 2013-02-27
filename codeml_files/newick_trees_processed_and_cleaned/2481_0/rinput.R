library(ape)

testtree <- read.tree("2481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2481_0_unrooted.txt")