library(ape)

testtree <- read.tree("2473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2473_0_unrooted.txt")