library(ape)

testtree <- read.tree("2649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2649_0_unrooted.txt")