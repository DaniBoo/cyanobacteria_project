library(ape)

testtree <- read.tree("5928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5928_0_unrooted.txt")