library(ape)

testtree <- read.tree("4481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4481_0_unrooted.txt")