library(ape)

testtree <- read.tree("2675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2675_0_unrooted.txt")