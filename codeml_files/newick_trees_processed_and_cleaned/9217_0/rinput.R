library(ape)

testtree <- read.tree("9217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9217_0_unrooted.txt")