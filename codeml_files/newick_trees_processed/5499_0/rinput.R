library(ape)

testtree <- read.tree("5499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5499_0_unrooted.txt")