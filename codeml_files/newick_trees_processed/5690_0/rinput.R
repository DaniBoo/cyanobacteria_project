library(ape)

testtree <- read.tree("5690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5690_0_unrooted.txt")