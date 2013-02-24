library(ape)

testtree <- read.tree("7147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7147_0_unrooted.txt")