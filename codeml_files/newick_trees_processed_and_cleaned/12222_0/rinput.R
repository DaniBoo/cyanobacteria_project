library(ape)

testtree <- read.tree("12222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12222_0_unrooted.txt")