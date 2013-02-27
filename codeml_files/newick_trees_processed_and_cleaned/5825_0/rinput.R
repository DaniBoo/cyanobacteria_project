library(ape)

testtree <- read.tree("5825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5825_0_unrooted.txt")