library(ape)

testtree <- read.tree("5250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5250_0_unrooted.txt")