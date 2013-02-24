library(ape)

testtree <- read.tree("5436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5436_0_unrooted.txt")