library(ape)

testtree <- read.tree("5990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5990_0_unrooted.txt")