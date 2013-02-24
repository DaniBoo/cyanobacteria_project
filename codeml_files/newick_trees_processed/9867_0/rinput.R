library(ape)

testtree <- read.tree("9867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9867_0_unrooted.txt")