library(ape)

testtree <- read.tree("7286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7286_0_unrooted.txt")