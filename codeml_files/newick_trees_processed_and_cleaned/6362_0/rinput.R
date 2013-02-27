library(ape)

testtree <- read.tree("6362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6362_0_unrooted.txt")