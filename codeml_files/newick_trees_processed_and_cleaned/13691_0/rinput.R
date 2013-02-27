library(ape)

testtree <- read.tree("13691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13691_0_unrooted.txt")