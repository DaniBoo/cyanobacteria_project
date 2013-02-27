library(ape)

testtree <- read.tree("5456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5456_0_unrooted.txt")