library(ape)

testtree <- read.tree("5435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5435_0_unrooted.txt")