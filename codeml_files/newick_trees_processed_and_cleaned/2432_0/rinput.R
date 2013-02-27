library(ape)

testtree <- read.tree("2432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2432_0_unrooted.txt")