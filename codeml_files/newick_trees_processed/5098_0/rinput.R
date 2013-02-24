library(ape)

testtree <- read.tree("5098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5098_0_unrooted.txt")