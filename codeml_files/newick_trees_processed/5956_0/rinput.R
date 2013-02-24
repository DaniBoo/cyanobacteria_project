library(ape)

testtree <- read.tree("5956_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5956_0_unrooted.txt")