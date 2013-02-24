library(ape)

testtree <- read.tree("5157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5157_0_unrooted.txt")