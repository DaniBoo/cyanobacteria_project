library(ape)

testtree <- read.tree("5002_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5002_0_unrooted.txt")