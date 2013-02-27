library(ape)

testtree <- read.tree("9766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9766_0_unrooted.txt")