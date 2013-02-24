library(ape)

testtree <- read.tree("5561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5561_0_unrooted.txt")