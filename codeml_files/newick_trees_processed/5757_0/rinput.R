library(ape)

testtree <- read.tree("5757_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5757_0_unrooted.txt")