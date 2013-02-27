library(ape)

testtree <- read.tree("5242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5242_0_unrooted.txt")