library(ape)

testtree <- read.tree("10990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10990_0_unrooted.txt")