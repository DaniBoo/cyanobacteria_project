library(ape)

testtree <- read.tree("5782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5782_0_unrooted.txt")