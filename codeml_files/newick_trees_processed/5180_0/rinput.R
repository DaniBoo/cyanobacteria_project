library(ape)

testtree <- read.tree("5180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5180_0_unrooted.txt")