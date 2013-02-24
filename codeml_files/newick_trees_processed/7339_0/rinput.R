library(ape)

testtree <- read.tree("7339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7339_0_unrooted.txt")