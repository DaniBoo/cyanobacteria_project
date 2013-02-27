library(ape)

testtree <- read.tree("5440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5440_0_unrooted.txt")