library(ape)

testtree <- read.tree("4242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4242_0_unrooted.txt")