library(ape)

testtree <- read.tree("7160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7160_0_unrooted.txt")