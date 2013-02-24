library(ape)

testtree <- read.tree("3201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3201_0_unrooted.txt")